--[[
	Destructible Weapon - Server
	by: standardcombo, Chris C.
	v0.9.0
	
	Place this script in Weapons to make them interactable with both
	Players and NPCs.
	
	Expects the "Combat Wrap API" to be added to the hierarchy.
	
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject(1) or script.parent

local DAMAGE_TO_PLAYERS = script:GetCustomProperty("DamageRange")
local DEFAULT_DamageRange = {min=DAMAGE_TO_PLAYERS.x, max=DAMAGE_TO_PLAYERS.y}
local DAMAGE_TO_OBJECTS = script:GetCustomProperty("DamageToObjects")

local BindingName = script:GetCustomProperty("BindingName")
local AbilityMod = script:GetCustomProperty("AbilityMod")

function OnTargetImpact(theWeapon, impactData)
	local amount = DAMAGE_TO_OBJECTS
	if Object.IsValid(impactData.targetObject) and impactData.targetObject:IsA("Player") then
		local rangeTable = META_AP().GetAbilityMod(WEAPON.owner, META_AP()[BindingName], AbilityMod, DEFAULT_DamageRange, "Ranged Weapon: Damage Range")
		amount = math.random(rangeTable.min, rangeTable.max)
	else
		return
	end
	
	local dmg = Damage.New(amount)
		
	dmg:SetHitResult(impactData:GetHitResult())
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]
	
	local otherPos = impactData.targetObject:GetWorldPosition()
	local meleePos = WEAPON.owner:GetWorldPosition()
	local pos = (otherPos + meleePos) / 2
	local rot = Rotation.New(otherPos - meleePos, Vector3.UP)

	local attackData = {
		object = impactData.targetObject,
		damage = dmg,
		source = dmg.sourcePlayer,
		position = nil,
		rotation = nil,
		tags = {id = "BasicAttack", weapon = WEAPON}
	}
	COMBAT().ApplyDamage(attackData)

	--[[
	if impactData.targetObject:IsA("Player") then
		print ("Doing the impulse!")
		local impactPlayer = impactData.targetObject

		local speed = (impactData.targetObject:GetWorldPosition()-WEAPON.owner:GetWorldPosition()):GetNormalized()
		speed.z = 0
		speed = speed:GetNormalized()
		speed = speed * 800 + Vector3.UP * 400
		impactPlayer:AddImpulse(speed * impactPlayer.mass)
	end]]--
	
	-- Apply the slowdown thing on the heavy attack
	if  impactData.targetObject:IsA("Player") then
		local status = META_AP().GetAbilityMod(theWeapon.owner, META_AP().LMB, "mod2", {}, WEAPON.name .. ": Electric Status")
		API_SE.ApplyStatusEffect(
			impactData.targetObject,
			API_SE.STATUS_EFFECT_DEFINITIONS["Electric"].id,
			theWeapon.owner,
			status.duration, -- duration
			status.damage, -- damage
			status.multiplier -- multiplier
		)
	end
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)


function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	if sourceObject == WEAPON.owner then
		--BroadcastDamageFeedback(dmgAmount, impactPosition)
	end
end
local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)


function BroadcastDamageFeedback(amount, position)
	local player = WEAPON.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "PlayerDamage", amount, position, nil, player)
	end
end

function Cleanup()
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
end

function OnDestroyed(obj)
	Cleanup()
end

WEAPON.destroyEvent:Connect(OnDestroyed)

