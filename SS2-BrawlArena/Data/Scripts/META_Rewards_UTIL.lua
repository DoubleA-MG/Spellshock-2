------------------------------------------------------------------------------------------------------------------------
-- Meta Rewards UTIL
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/4/22
-- Version 0.2.0
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
------------------------------------------------------------------------------------------------------------------------
-- Global Table Setup
------------------------------------------------------------------------------------------------------------------------
local API = {}
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL API CONNECTIONS
------------------------------------------------------------------------------------------------------------------------
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local function META_CP()
    return _G["Class.Progression"]
end

local function CONSUMABLE()
    return _G["Consumables"]
end

local function MOUNT()
    return _G.MOUNT_SPEED
end

------------------------------------------------------------------------------------------------------------------------
-- Constants
------------------------------------------------------------------------------------------------------------------------

-- REWARD KEYS
API.REWARD_TYPES = {
    LOCKED = 0,
    SKILLPOINTS = 1,
    GOLD = 2,
    COSMETIC = 3,
    CONSUMABLES = 4,
    MOUNT_SPEED = 5,
    CLASS_XP = 6
}

API.RARITY = {
    UNCOMMON = 1,
    RARE = 2,
    EPIC = 3,
    LEGENDARY = 4
}

API.GOLD_REFRESH = {
    -- Daily Shop refresh cost in Gold
    [1] = 500,
    [2] = 750,
    [3] = 1000,
    [4] = 1500,
    [5] = 2500,
    [6] = 4000,
    [7] = 7500,
    [8] = 10000,
    [9] = 15000,
    [10] = 20000
}

API.PREMIUM_REFRESH = {
    -- Daily Shop refresh cost in Premium currency
    [1] = 10,
    [2] = 12,
    [3] = 15,
    [4] = 20,
    [5] = 25,
    [6] = 35,
    [7] = 45,
    [8] = 50,
    [9] = 65,
    [10] = 75
}

local SKILL_AMOUNT = {
    [API.RARITY.UNCOMMON] = {min = 5, max = 8},
    [API.RARITY.RARE] = {min = 10, max = 15},
    [API.RARITY.EPIC] = {min = 30, max = 35},
    [API.RARITY.LEGENDARY] = {min = 50, max = 75}
}

local COSMETIC_AMOUNT = {
    [API.RARITY.UNCOMMON] = {min = 2, max = 4},
    [API.RARITY.RARE] = {min = 4, max = 6},
    [API.RARITY.EPIC] = {min = 7, max = 9},
    [API.RARITY.LEGENDARY] = {min = 10, max = 15}
}

local GOLD_AMOUNT = {
    [API.RARITY.UNCOMMON] = {min = 150, max = 250},
    [API.RARITY.RARE] = {min = 400, max = 500},
    [API.RARITY.EPIC] = {min = 800, max = 950},
    [API.RARITY.LEGENDARY] = {min = 2500, max = 3200}
}

local HEALING_POTION_AMOUNT = {
    -- these amounts are XP towards leveling up the healing potion
    [API.RARITY.UNCOMMON] = {min = 10, max = 20},
    [API.RARITY.RARE] = {min = 20, max = 30},
    [API.RARITY.EPIC] = {min = 30, max = 40},
    [API.RARITY.LEGENDARY] = {min = 40, max = 50}
}

local MOUNT_SPEED_AMOUNT = {
    [API.RARITY.UNCOMMON] = {min = 10, max = 20},
    [API.RARITY.RARE] = {min = 20, max = 30},
    [API.RARITY.EPIC] = {min = 30, max = 40},
    [API.RARITY.LEGENDARY] = {min = 40, max = 50}
}

local CLASS_XP_AMOUNT = {
    [API.RARITY.UNCOMMON] = {min = 1000, max = 1200},
    [API.RARITY.RARE] = {min = 2000, max = 2400},
    [API.RARITY.EPIC] = {min = 4000, max = 4500},
    [API.RARITY.LEGENDARY] = {min = 12000, max = 14900}
}

------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

local function GetDefaultRarity(reward)
    local randomChance = math.random(1, 100)

    if randomChance > 90 then
        reward.rarity = API.RARITY.LEGENDARY
    elseif randomChance <= 90 and randomChance > 70 then
        reward.rarity = API.RARITY.EPIC
    elseif randomChance <= 70 and randomChance > 40 then
        reward.rarity = API.RARITY.RARE
    else -- randomChance <= 40
        reward.rarity = API.RARITY.UNCOMMON
    end
end



------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------
function API.GetSkillReward()
    local reward = {}
    GetDefaultRarity(reward)

    local amountsTable = SKILL_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.SKILLPOINTS
    reward.bind = API.GetRandomBind()
    reward.class = API.GetRandomClass()
    return reward
end

function API.GetClassXPReward()
    local reward = {}
    GetDefaultRarity(reward)

    local amountsTable = CLASS_XP_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.CLASS_XP
    reward.class = API.GetRandomClass()
    reward.bind = 1

    return reward
end

function API.GetCosmeticReward()
    local reward = {}
    GetDefaultRarity(reward)

    local amountsTable = COSMETIC_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.COSMETIC
    reward.bind = 1

    return reward
end

function API.GetGoldReward()
    local reward = {}
    GetDefaultRarity(reward)

    local amountsTable = GOLD_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.GOLD
    reward.bind = 1
    if reward.rarity > 2 then
        reward.bind = 2
    end

    return reward
end

function API.GetLoserGoldAmmount()
    local reward = {}
    local randomChance = math.random(1, 100)

    if randomChance > 80 then
        reward.rarity = API.RARITY.RARE
        reward.bind = 1
    else -- randomChance <= 80
        reward.rarity = API.RARITY.UNCOMMON
        reward.bind = 1
    end

    local amountsTable = GOLD_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.GOLD

    return reward
end

function API.GetWinnerGoldAmmount()
    local reward = {}
    local randomChance = math.random(1, 100)

    if randomChance > 80 then
        reward.rarity = API.RARITY.LEGENDARY
        reward.bind = 2
    else -- randomChance <= 80
        reward.rarity = API.RARITY.EPIC
        reward.bind = 2
    end

    local amountsTable = GOLD_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.GOLD

    return reward
end

function API.GetHealingPotionReward()
    local reward = {}
    GetDefaultRarity(reward)

    local amountsTable = HEALING_POTION_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.CONSUMABLES
    reward.bind = CONST.CONSUMABLE_KEYS.HEALTH_POTION -- Consumable type

    return reward
end

function API.GetMountSpeedReward()
    local reward = {}
    GetDefaultRarity(reward)

    local amountsTable = MOUNT_SPEED_AMOUNT[reward.rarity]
    reward.amount = math.random(amountsTable.min, amountsTable.max)
    reward.type = API.REWARD_TYPES.MOUNT_SPEED
    reward.bind = CONST.CONSUMABLE_KEYS.MOUNT_SPEED

    return reward
end

function API.GetSkillSmallAmmount()
    return math.random(20, 25)
end

function API.GetSkillMediumAmmount()
    return math.random(30, 35)
end

function API.GetSkillLargeAmmount()
    return math.random(35, 45)
end

function API.GetCostumeTokenAmmount()
    return math.random(3, 9)
end

--#TODO Currently Turned off RMB and SHIFT
function API.GetRandomBind()
    return math.random(1, 5)
end

function API.GetRandomClass()
    return math.random(1, 5)
end

--@param int value
--@return int cost
function API.CalculateShardCost(value)
    return CoreMath.Round(value * 30)
end

--@param int value
--@return int cost
function API.CalculateCosmeticCost(value)
    return CoreMath.Round(value * 250)
end

--@param int value
--@return int cost
function API.CalculateGoldRefreshCost(value)
    value = tonumber(value + 1)
    if value > 10 then
        value = 10
    end
    return CoreMath.Round(API.GOLD_REFRESH[value])
end

--@param int value
--@return int cost
function API.CalculatePremiumRefreshCost(value)
    value = tonumber(value + 1)
    if value == 0 then
        value = 1
    elseif value > 10 then
        value = 10
    end
    return CoreMath.Round(API.PREMIUM_REFRESH[value])
end

function API.GetRewardCost(dailyRewards)
    local cost = 0
    local rewardType = tonumber(dailyRewards.type)
    local value = tonumber(dailyRewards.amount)
    if rewardType == API.REWARD_TYPES.SKILLPOINTS then
        cost = API.CalculateShardCost(value)
    elseif rewardType == API.REWARD_TYPES.GOLD then
        cost = API.CalculateCosmeticCost(value)
    elseif rewardType == API.REWARD_TYPES.COSMETIC then
        cost = API.CalculateCosmeticCost(value)
    end
    return cost
end

--#FIXME Not completed, orginally from DailyShop_Client
function API.CalculateDailyShopCost(player, slot, id, class, bind, reward)
    local infoTable = nil
    local currentAmmount = nil
    local cost = nil
    player = player or Game.GetLocalPlayer()
    if slotId and slotId == slot then
        if id == 1 then
            --Shard Cost
            cost = API.CalculateShardCost(reward)
            infoTable = rewardAssets[id][class][bind]
            --currentAmmount = player:GetResource(UTIL.GetXpString(class, bind))
            currentAmmount = _G.PerPlayerDictionary.GetNumber(player, UTIL.GetXpString(class, bind))
        else
            if id == 2 then
                currentAmmount = player:GetResource(CONST.GOLD)
            elseif id == 3 then
                currentAmmount = player:GetResource(CONST.COSMETIC_TOKEN)
            end
            --Cosmetic Token Cost
            cost = API.CalculateCosmeticCost(reward)
            infoTable = rewardAssets[id][bind]
        end
        return infoTable
    end
end

local function GetRewardInfo(tempTable, list)
    local bindId = list:GetCustomProperty("Bind")
    local name = list:GetCustomProperty("Name")
    local image = list:GetCustomProperty("Image")
    local color = list:GetCustomProperty("Color")
    tempTable[bindId] = tempTable[bindId] or {}
    tempTable[bindId].Name = name
    tempTable[bindId].Image = image
    tempTable[bindId].Color = color
    return tempTable
end

--@param object list => VFX object
--@return table cosmeticTable
function API.BuildRewardsTable(list, classData) -- #FIXME
    local tempTable = {}
    for _, rewardType in ipairs(list:GetChildren()) do
        local id = rewardType:GetCustomProperty("ID")
        if
            id == API.REWARD_TYPES.GOLD or id == API.REWARD_TYPES.COSMETIC or id == API.REWARD_TYPES.CONSUMABLES or
                id == API.REWARD_TYPES.MOUNT_SPEED
         then
            tempTable[id] = tempTable[id] or {}
            tempTable[id] = GetRewardInfo(tempTable[id], rewardType)
        end
    end

    if classData then
        tempTable[API.REWARD_TYPES.SKILLPOINTS] = tempTable[API.REWARD_TYPES.SKILLPOINTS] or {}
        for _, class in ipairs(classData:GetChildren()) do
            local classId = CONST.CLASS[class:GetCustomProperty("ClassID")]
            tempTable[API.REWARD_TYPES.SKILLPOINTS][classId] = tempTable[API.REWARD_TYPES.SKILLPOINTS][classId] or {}
            for _, bind in ipairs(class:GetChildren()) do
                local bindId = CONST.BIND[bind:GetCustomProperty("Bind")]
                local icon = bind:GetCustomProperty("Icon")
                local description = bind:GetCustomProperty("Description")
                local classIcon = class:GetCustomProperty("Icon")

                tempTable[API.REWARD_TYPES.SKILLPOINTS][classId][bindId] =
                    tempTable[API.REWARD_TYPES.SKILLPOINTS][classId][bindId] or {}
                tempTable[API.REWARD_TYPES.SKILLPOINTS][classId][bindId].Name = bind.name
                tempTable[API.REWARD_TYPES.SKILLPOINTS][classId][bindId].Image = icon
                tempTable[API.REWARD_TYPES.SKILLPOINTS][classId][bindId].Description = description
                tempTable[API.REWARD_TYPES.SKILLPOINTS][classId][bindId].ClassIcon = classIcon
                tempTable[API.REWARD_TYPES.SKILLPOINTS][classId][bindId].ClassName = class.name
            end
        end
    end
    return tempTable
end

--@param object player
--@param int rewardId
--@param tbl
function API.OnRewardSelect(player, slotID, tbl, bool)
    if not Object.IsValid(player) then
        return
    end
    -- Daily shop #FIXME
    if bool and tbl[player.id] and tbl[player.id][slotID] then
        local reward = tbl[player.id][slotID]
        local class = tonumber(reward.class)
        local bind = tonumber(reward.bind)
        local amount = tonumber(reward.amount)
        local rewardType = tonumber(reward.type)

        if rewardType == API.REWARD_TYPES.SKILLPOINTS then
            META_AP().AddBindXp(player, class, bind, amount)
        elseif rewardType == API.REWARD_TYPES.GOLD then
            player:AddResource(CONST.GOLD, amount)
        elseif rewardType == API.REWARD_TYPES.COSMETIC then
            player:AddResource(CONST.COSMETIC_TOKEN, amount)
        elseif rewardType == API.REWARD_TYPES.CONSUMABLES then
            if bind == CONST.CONSUMABLE_KEYS.HEALTH_POTION then
                CONSUMABLE().AddXP(player, CONST.CONSUMABLE_KEYS.HEALTH_POTION, amount)
            end
        elseif rewardType == API.REWARD_TYPES.MOUNT_SPEED then
            CONSUMABLE().AddXP(player, CONST.CONSUMABLE_KEYS.MOUNT_SPEED, amount)
        elseif rewardType == API.REWARD_TYPES.CLASS_XP then
            META_CP().AddXP(player, class, amount)
        end
        tbl[player.id][slotID].P = 1
    elseif tbl[player.id] and tbl[player.id][slotID] then -- Rewards
        local reward = tbl[player.id][slotID]
        if reward.type == API.REWARD_TYPES.SKILLPOINTS then
            META_AP().AddBindXp(player, reward.class, reward.bind, reward.amount)
        elseif reward.type == API.REWARD_TYPES.GOLD then
            player:AddResource(CONST.GOLD, reward.amount)
        elseif reward.type == API.REWARD_TYPES.COSMETIC then
            player:AddResource(CONST.COSMETIC_TOKEN, reward.amount)
        elseif reward.type == API.REWARD_TYPES.CONSUMABLES then
            if reward.bind == CONST.CONSUMABLE_KEYS.HEALTH_POTION then
                CONSUMABLE().AddXP(player, CONST.CONSUMABLE_KEYS.HEALTH_POTION, reward.amount)
            end
        elseif reward.type == API.REWARD_TYPES.MOUNT_SPEED then
            CONSUMABLE().AddXP(player, CONST.CONSUMABLE_KEYS.MOUNT_SPEED, reward.amount)
        elseif reward.type == API.REWARD_TYPES.CLASS_XP then
            META_CP().AddXP(player, reward.class, reward.amount)
        end
        if tonumber(reward.rarity) == API.RARITY.LEGENDARY then
            Events.BroadcastToAllPlayers("ERCLAM", player, reward)
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
return API
