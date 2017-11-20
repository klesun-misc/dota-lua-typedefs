
-- this file contains definitions that I had to add manually
-- mostly it is correct return type class instead of just "handle"

-- I don't add them in the main file for two reasons:
-- 1. So it could be re-generated any time
-- 2. Because IDEA hangs for few minutes each time I change it (10k lines is too much apparently)

---@TODO: check, not sure
---@return CDOTABaseAbility
function CDOTA_BaseNPC:AddAbility() end

---@return CDOTABaseAbility
function CDOTA_BaseNPC:GetAbilityByIndex(index) end

---@return CBaseEntity
function CDOTABaseAbility:GetCaster() end

-- not documented, but everybody uses it
function DeepPrintTable(tbl) end

---@param prevEnt CBaseEntity|nil
---@param point Vector
---@param radius float
---@return CBaseEntity|nil
function Entities:FindInSphere(prevEnt, point, radius) end

---@return CDOTA_BaseNPC_Hero
function PlayerResource:ReplaceHeroWith(playerId, datadrivenName, gold, xp) end

---@return CBaseEntity|CDOTA_BaseNPC
function CreateUnitByName(dataDrivenName, location, bool1, parent1, parent2, team) end

-- not listed in the big list of methods, has separate page though
-- https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/ThinkerFunctions
---@param func function that returns float - how many seconds till it should be called again
function SetThink(func) end