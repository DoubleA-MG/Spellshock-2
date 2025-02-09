local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))

local LOCAL_PLAYER = Game.GetLocalPlayer()

local NETWORKED = script:GetCustomProperty("METARewards_Networked"):WaitForObject()
local PERK_PANEL = script:GetCustomProperty("Perks"):WaitForObject()

local VIP_MEMBER_PANEL = PERK_PANEL:GetCustomProperty("VIPMember"):WaitForObject()
local VIP_BOOST_TEXT = VIP_MEMBER_PANEL:GetCustomProperty("ActiveText"):WaitForObject()

local XP_BOOST_PANEL = PERK_PANEL:GetCustomProperty("XPBoost"):WaitForObject()
local XP_BOOST_TEXT = XP_BOOST_PANEL:GetCustomProperty("ActiveText"):WaitForObject()
local XP_MULITPLIER_TEXT = XP_BOOST_PANEL:GetCustomProperty("Multiplier"):WaitForObject()

local GOLD_BOOST_PANEL = PERK_PANEL:GetCustomProperty("GoldBoost"):WaitForObject()
local GOLD_BOOST_TEXT = GOLD_BOOST_PANEL:GetCustomProperty("ActiveText"):WaitForObject()
local GOLD_MULITPLIER_TEXT = GOLD_BOOST_PANEL:GetCustomProperty("Multiplier"):WaitForObject()

local VIP_MULTIPLIER = script:GetCustomProperty("VIP_MULTIPLIER"):WaitForObject()
local SERVER_MULTIPLIER = script:GetCustomProperty("SERVER_MULTIPLIER"):WaitForObject()
local EVENT_BONUS = script:GetCustomProperty("EVENT_BONUS"):WaitForObject()

local META_EventsAPI = script:GetCustomProperty("META_EventsAPI")
local eventsAPI = require(META_EventsAPI)

local goldBoostTime = 0
local xpBoostTime = 0
local isVip = false
local xpIsVisable = false
local goldIsVisable = false

while not _G.PerPlayerDictionary do
    Task.Wait()
end

_G.PerPlayerDictionary.WaitForPlayer(LOCAL_PLAYER)

function Update()
    goldBoostTime = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.SELF_GOLD_BOOST_KEY) or 0
    xpBoostTime = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.SELF_XP_BOOST_KEY) or 0
    isVip = _G.PerPlayerDictionary.Get(LOCAL_PLAYER, CONST.VIP_MEMBERSHIP_KEY)

 
    if isVip then
        --VIP_MEMBER_PANEL.visibility = Visibility.FORCE_ON
        VIP_BOOST_TEXT.text = "VIP ACTIVE"
        VIP_BOOST_TEXT:SetColor(Color.GREEN)
    else
        -- VIP_MEMBER_PANEL.visibility = Visibility.FORCE_OFF
        VIP_BOOST_TEXT.text = "Press P"
        VIP_BOOST_TEXT:SetColor(Color.RED)
    end
    for _, xpText in ipairs(XP_MULITPLIER_TEXT:GetChildren()) do
        local multiplier = 1
        if isVip then
            multiplier = multiplier + CONST.VIP_XP_MULTIPLIER
        end
        if xpBoostTime and xpBoostTime > 0 then
            multiplier = multiplier + CONST.XP_SELF_BOOST_MULTIPLIER
        end
        if eventsAPI.IsEventKeyActive("2CXP") then
            multiplier = multiplier * 2
        end
        xpText.text = tostring(multiplier) .. "x"
    end
    for _, goldText in ipairs(GOLD_MULITPLIER_TEXT:GetChildren()) do
        local multiplier = 1
        if isVip then
            multiplier = multiplier + CONST.VIP_GOLD_MULTIPLIER
        end
        if goldBoostTime and goldBoostTime > 0 then
            multiplier = multiplier + CONST.GOLD_SELF_BOOST_MULTIPLIER
        end
        if eventsAPI.IsEventKeyActive("2Gold") then
            multiplier = multiplier * 2
        end
        goldText.text = tostring(multiplier) .. "x"
    end
end

function OnDictionaryChanged(player, key, value)
    if player ~= LOCAL_PLAYER then
        return
    end
    if key == CONST.SELF_GOLD_BOOST_KEY then
        goldBoostTime = value or 0
        if goldBoostTime - time() > 0 then
            GOLD_BOOST_PANEL.visibility = Visibility.FORCE_ON
            goldIsVisable = true
        else
            GOLD_BOOST_PANEL.visibility = Visibility.FORCE_OFF
            goldIsVisable = false
        end
    end

    if key == CONST.SELF_XP_BOOST_KEY then
        xpBoostTime = value or 0
        if xpBoostTime - time() > 0 then
            XP_BOOST_PANEL.visibility = Visibility.FORCE_ON
            xpIsVisable = true
        else
            XP_BOOST_PANEL.visibility = Visibility.FORCE_OFF
            xpIsVisable = false
        end
    end
    if key == CONST.VIP_MEMBERSHIP_KEY then
        if value == "1" then
            VIP_MEMBER_PANEL.visibility = Visibility.FORCE_ON
            VIP_BOOST_TEXT.text = "ACTIVE"
            VIP_BOOST_TEXT:SetColor(Color.GREEN)
        else
            VIP_MEMBER_PANEL.visibility = Visibility.FORCE_OFF
            VIP_BOOST_TEXT.text = "Press P"
            VIP_BOOST_TEXT:SetColor(Color.RED)
        end
    end
end

function Tick()
    -- GOLD SERVER BOOST
    local currentGoldBoost = goldBoostTime - time()
    local isGoldEventActive = eventsAPI.IsEventKeyActive("2Gold")
    if currentGoldBoost > 0 then
        local hours = math.floor(currentGoldBoost / 3600)
        if hours > 23 then
            GOLD_BOOST_TEXT.text = "1 Day+"
        else
            local minutes = math.floor(currentGoldBoost) // 60 % 60
            local seconds = math.floor(currentGoldBoost) % 60
            GOLD_BOOST_TEXT.text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
        end
    elseif isGoldEventActive and not goldIsVisable then
        GOLD_BOOST_PANEL.visibility = Visibility.FORCE_ON
        GOLD_BOOST_TEXT.text = ""
        goldIsVisable = true
    elseif goldIsVisable and not isGoldEventActive then
        GOLD_BOOST_PANEL.visibility = Visibility.FORCE_OFF
        goldIsVisable = false
    end

    local currentXpBoost = xpBoostTime - time()
    local isXpEventActive = eventsAPI.IsEventKeyActive("2CXP")
    -- XP SERVER BOOST
    if currentXpBoost > 0 then
        local hours = math.floor(currentXpBoost / 3600)
        if hours > 23 then
            XP_BOOST_TEXT.text = "1 Day+"
        else
            local minutes = math.floor(currentXpBoost) // 60 % 60
            local seconds = math.floor(currentXpBoost) % 60
            XP_BOOST_TEXT.text = string.format("%02d:%02d:%02d", hours, minutes, seconds)
        end
    elseif isXpEventActive and not xpIsVisable then
        XP_BOOST_PANEL.visibility = Visibility.FORCE_ON
        xpIsVisable = true
        XP_BOOST_TEXT.text = ""
    elseif xpIsVisable and not isXpEventActive then
        XP_BOOST_PANEL.visibility = Visibility.FORCE_OFF
        xpIsVisable = false
    end
    Update()
end

_G.PerPlayerDictionary.valueChangedEvent:Connect(OnDictionaryChanged)
Update()
