
-- Global functions. These can be called without any class

-- Add temporary vision for a given team ( nTeamID, vLocation, flRadius, flDuration, bObstructedVision)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.AddFOWViewer
---@return void
function AddFOWViewer(int_1, Vector_2, float_3, float_4, bool_5) --[[ built-in ]] end

-- Returns the number of degrees difference between two yaw angles
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.AngleDiff
---@param ang1 float
---@param ang2 float
---@return float
function AngleDiff(ang1, ang2) --[[ built-in ]] end

-- Appends a string to a log file on the server
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.AppendToLogFile
---@return void
function AppendToLogFile(string_1, string_2) --[[ built-in ]] end

-- Applies damage to a unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ApplyDamage
---@param DamageTable handle
---@return float
function ApplyDamage(DamageTable) --[[ built-in ]] end

-- (vector,float) constructs a quaternion representing a rotation by angle around the specified vector axis
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.AxisAngleToQuaternion
---@return Quaternion
function AxisAngleToQuaternion(Vector_1, float_2) --[[ built-in ]] end

-- Compute the closest point on the OBB of an entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CalcClosestPointOnEntityOBB
---@return Vector
function CalcClosestPointOnEntityOBB(handle_1, Vector_2) --[[ built-in ]] end

-- Compute the distance between two entity OBB. A negative return value indicates an input error. A return value of zero indicates that the OBBs are overlapping.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CalcDistanceBetweenEntityOBB
---@return float
function CalcDistanceBetweenEntityOBB(handle_1, handle_2) --[[ built-in ]] end

-- Compute the distance from a point to a line segment.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/Global.CalcDistanceToLineSegment2D&action=edit&redlink=1
---@param vector_1 Vector
---@param vector_2 Vector
---@param vector_3 Vector
---@return float
function CalcDistanceToLineSegment2D(vector_1, vector_2, vector_3) --[[ built-in ]] end

-- Create all I/O events for a particular entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CancelEntityIOEvents
---@return void
function CancelEntityIOEvents(ehandle_1) --[[ built-in ]] end

-- ( teamNumber )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ClearTeamCustomHealthbarColor
---@return void
function ClearTeamCustomHealthbarColor(int_1) --[[ built-in ]] end

-- Pass table - Inputs: entity, effect
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateEffect
---@return bool
function CreateEffect(handle_1) --[[ built-in ]] end

-- Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateHeroForPlayer
---@param unitName string
---@param player handle
---@return handle
function CreateHeroForPlayer(unitName, player) --[[ built-in ]] end

-- Create an HTTP request. Recently renamed from CreateHTTPRequest.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateHTTPRequest
---@return handle
function CreateHTTPRequestScriptVM(string_1, string_2) --[[ built-in ]] end

-- Creates an item with classname item_name that owner can use.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateItem
---@param item_name string
---@param owner handle
---@param owner handle
---@return handle
function CreateItem(item_name, owner, owner) --[[ built-in ]] end

-- Create a physical item at a given location, can start in air (but doesn't clear a space)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateItemOnPositionForLaunch
---@return handle
function CreateItemOnPositionForLaunch(Vector_1, handle_2) --[[ built-in ]] end

-- Create a physical item at a given location
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateItemOnPositionSync
---@return handle
function CreateItemOnPositionSync(Vector_1, handle_2) --[[ built-in ]] end

-- Create a modifier not associated with an NPC. ( hCaster, hAbility, modifierName, paramTable, vOrigin, nTeamNumber, bPhantomBlocker )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateModifierThinker
---@return handle
function CreateModifierThinker(handle_1, handle_2, string_3, handle_4, Vector_5, int_6, bool_7) --[[ built-in ]] end

-- Create a temporary tree. (vLocation, flDuration).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateTempTree
---@return void
function CreateTempTree(Vector_1, float_2) --[[ built-in ]] end

-- CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateTrigger
---@return handle
function CreateTrigger(Vector_1, Vector_2, Vector_3) --[[ built-in ]] end

-- CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateTriggerRadiusApproximate
---@return handle
function CreateTriggerRadiusApproximate(Vector_1, float_2) --[[ built-in ]] end

-- Creates a DOTA unit by its dota_npc_units.txt name ( szUnitName, vLocation, bFindClearSpace, hNPCOwner, hUnitOwner, iTeamNumber )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateUnitByName
---@return handle
function CreateUnitByName(string_1, Vector_2, bool_3, handle_4, handle_5, int_6) --[[ built-in ]] end

-- Creates a DOTA unit by its dota_npc_units.txt name ( szUnitName, vLocation, bFindClearSpace, hNPCOwner, hUnitOwner, iTeamNumber, hCallback )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateUnitByNameAsync
---@return int
function CreateUnitByNameAsync(string_1, Vector_2, bool_3, handle_4, handle_5, int_6, handle_7) --[[ built-in ]] end

-- Creates a new data-driven entity with the given table
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateUnitFromTable
---@return handle
function CreateUnitFromTable(handle_1, Vector_2) --[[ built-in ]] end

-- Gets the value of the given cvar, as a float.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.cvar_getf
---@return float
function cvar_getf(string_1) --[[ built-in ]] end

-- Sets the value of the given cvar, as a float.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.cvar_setf
---@return bool
function cvar_setf(string_1, float_2) --[[ built-in ]] end

-- Breaks in the debugger
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugBreak
---@return void
function DebugBreak() --[[ built-in ]] end

-- Draw a debug overlay box
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawBox
---@param origin Vector
---@param min Vector
---@param max Vector
---@param r int
---@param g int
---@param b int
---@param a int
---@param duration float
---@return void
function DebugDrawBox(origin, min, max, r, g, b, a, duration) --[[ built-in ]] end

-- Draw a debug forward box (cent, min, max, forward, vRgb, a, duration)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawBoxDirection
---@return void
function DebugDrawBoxDirection(Vector_1, Vector_2, Vector_3, Vector_4, Vector_5, float_6, float_7) --[[ built-in ]] end

-- Draw a debug circle (center, vRgb, a, rad, ztest, duration)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawCircle
---@return void
function DebugDrawCircle(Vector_1, Vector_2, float_3, float_4, bool_5, float_6) --[[ built-in ]] end

-- Try to clear all the debug overlay info
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawClear
---@return void
function DebugDrawClear() --[[ built-in ]] end

-- Draw a debug overlay line (origin, target, r, g, b, ztest, duration)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawLine
---@return void
function DebugDrawLine(Vector_1, Vector_2, int_3, int_4, int_5, bool_6, float_7) --[[ built-in ]] end

-- Draw a debug line using color vec (start, end, vRgb, a, ztest, duration)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawLine_vCol
---@return void
function DebugDrawLine_vCol(Vector_1, Vector_2, Vector_3, bool_4, float_5) --[[ built-in ]] end

-- Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawScreenTextLine
---@return void
function DebugDrawScreenTextLine(float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9) --[[ built-in ]] end

-- Draw a debug sphere (center, vRgb, a, rad, ztest, duration)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawSphere
---@return void
function DebugDrawSphere(Vector_1, Vector_2, float_3, float_4, bool_5, float_6) --[[ built-in ]] end

-- Draw text in 3d (origin, text, bViewCheck, duration)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawText
---@return void
function DebugDrawText(Vector_1, string_2, bool_3, float_4) --[[ built-in ]] end

-- Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugScreenTextPretty
---@return void
function DebugScreenTextPretty(float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9, string_10, int_11, bool_12) --[[ built-in ]] end

-- (hAttacker, hTarget, hAbility, fDamage, fStartRadius, fEndRadius, fDistance, effectName)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoCleaveAttack
---@return int
function DoCleaveAttack(handle_1, handle_2, handle_3, float_4, float_5, string_6) --[[ built-in ]] end

-- EntFire: Generate an entity i/o event ( szTarget, szAction, szValue, flDelay, hActivator, hCaller )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoEntFire
---@return void
function DoEntFire(string_1, string_2, string_3, float_4, handle_5, handle_6) --[[ built-in ]] end

-- EntFireByHandle:Generate and entity i/o event
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoEntFireByInstanceHandle
---@return void
function DoEntFireByInstanceHandle(handle_1, string_2, string_3, float_4, handle_5, handle_6) --[[ built-in ]] end

-- Execute a script (internal)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoIncludeScript
---@return bool
function DoIncludeScript(string_1, handle_2) --[[ built-in ]] end

-- ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoScriptAssert
---@return void
function DoScriptAssert(bool_1, string_2) --[[ built-in ]] end

-- UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to table's when not sure what keys are already in use in that table.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoUniqueString
---@return string
function DoUniqueString(string_1) --[[ built-in ]] end

-- Emit an announcer sound for all players.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitAnnouncerSound
---@return void
function EmitAnnouncerSound(string_1) --[[ built-in ]] end

-- Emit an announcer sound for a player.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitAnnouncerSoundForPlayer
---@return void
function EmitAnnouncerSoundForPlayer(string_1, int_2) --[[ built-in ]] end

-- Emit an announcer sound for a team.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitAnnouncerSoundForTeam
---@return void
function EmitAnnouncerSoundForTeam(string_1, int_2) --[[ built-in ]] end

-- Emit an announcer sound for a team at a specific location.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitAnnouncerSoundForTeamOnLocation
---@return void
function EmitAnnouncerSoundForTeamOnLocation(string_1, int_2, Vector_3) --[[ built-in ]] end

-- Play named sound for all players
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitGlobalSound
---@return void
function EmitGlobalSound(string_1) --[[ built-in ]] end

-- Play named sound on Entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitSoundOn
---@return void
function EmitSoundOn(string_1, handle_2) --[[ built-in ]] end

-- Play named sound only on the client for the passed in player
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitSoundOnClient
---@return void
function EmitSoundOnClient(string_1, handle_2) --[[ built-in ]] end

-- Emit a sound on a location from a unit, only for players allied with that unit (vLocation, soundName, hCaster
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitSoundOnLocationForAllies
---@return void
function EmitSoundOnLocationForAllies(Vector_1, string_2, handle_3) --[[ built-in ]] end

-- Emit a sound on a location from a unit. (vLocation, soundName, hCaster).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitSoundOnLocationWithCaster
---@return void
function EmitSoundOnLocationWithCaster(Vector_1, string_2, handle_3) --[[ built-in ]] end

-- Turn an entity index integer to an HScript representing that entity's script instance.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EntIndexToHScript
---@return handle
function EntIndexToHScript(int_1) --[[ built-in ]] end

-- Issue an order from a script table
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ExecuteOrderFromTable
---@return void
function ExecuteOrderFromTable(handle_1) --[[ built-in ]] end

-- Smooth curve decreasing slower as it approaches zero
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ExponentialDecay
---@return float
function ExponentialDecay(float_1, float_2, float_3) --[[ built-in ]] end

-- Reads a string from a file to send to script
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FileToString
---@param a string
---@return string
function FileToString(a) --[[ built-in ]] end

-- Place a unit somewhere not already occupied.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FindClearSpaceForUnit
---@return bool
function FindClearSpaceForUnit(handle_1, Vector_2, bool_3) --[[ built-in ]] end

-- Finds the units in a given radius with the given flags. ( iTeamNumber, vPosition, hCacheUnit, flRadius, iTeamFilter, iTypeFilter, iFlagFilter, iOrder, bCanGrowCache )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FindUnitsInRadius
---@param teamNumber int
---@param position Vector
---@param cacheUnit handle
---@param radius float
---@param teamFilter int
---@param typeFilter int
---@param flagFilter int
---@param order int
---@param canGrowCache bool
---@return table
function FindUnitsInRadius(teamNumber, position, cacheUnit, radius, teamFilter, typeFilter, flagFilter, order, canGrowCache) --[[ built-in ]] end

-- Finds the units in a given line with the given flags. ( iTeamNumber, vStartPos, vEndPos, hCacheUnit, flWidth, iTeamFilter, iTypeFilter, iFlagFilter)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FindUnitsInLine
---@param teamNumber int
---@param vStartPos Vector
---@param vEndPos Vector
---@param cacheUnit handle
---@param width float
---@param teamFilter int
---@param typeFilter int
---@param flagFilter int
---@return table
function FindUnitsInLine(teamNumber, vStartPos, vEndPos, cacheUnit, width, teamFilter, typeFilter, flagFilter) --[[ built-in ]] end

-- Fire Entity's Action Input w/no data
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireEntityIOInputNameOnly
---@return void
function FireEntityIOInputNameOnly(ehandle_1, string_2) --[[ built-in ]] end

-- Fire Entity's Action Input with passed String - you own the memory
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireEntityIOInputString
---@return void
function FireEntityIOInputString(ehandle_1, string_2, string_3) --[[ built-in ]] end

-- Fire Entity's Action Input with passed Vector ( hEntity, szActionName, vector )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireEntityIOInputVec
---@return void
function FireEntityIOInputVec(ehandle_1, string_2, Vector_3) --[[ built-in ]] end

-- Fire a pre-defined event, which can be found either in custom_events.txt or in dota's resource/*.res
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireGameEvent
---@param eventName string
---@param parameterTable handle
---@return void
function FireGameEvent(eventName, parameterTable) --[[ built-in ]] end

-- Fire a game event without broadcasting to the client.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireGameEventLocal
---@return void
function FireGameEventLocal(string_1, handle_2) --[[ built-in ]] end

-- Get the time spent on the server in the last frame
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FrameTime
---@return float
function FrameTime() --[[ built-in ]] end

-- Get the enity index for a tree id specified as the entindex_target of a DOTA_UNIT_ORDER_CAST_TARGET_TREE.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetEntityIndexForTreeId
-- <unknown> GetEntityIndexForTreeId(unsigned unsigned_1)
function GetEntityIndexForTreeId() --[[ built-in ]] end

-- Returns the engines current frame count
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetFrameCount
---@return int
function GetFrameCount() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetFrostyBoostAmount
---@return float
function GetFrostyBoostAmount(int_1, int_2) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetFrostyPointsForRound
---@return int
function GetFrostyPointsForRound(int_1, int_2, int_3) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetGoldFrostyBoostAmount
---@return float
function GetGoldFrostyBoostAmount(int_1, int_2) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetGoldFrostyPointsForRound
---@return int
function GetGoldFrostyPointsForRound(int_1, int_2, int_3) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetGroundHeight
---@return float
function GetGroundHeight(Vector_1, handle_2) --[[ built-in ]] end

-- Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetGroundPosition
---@return Vector
function GetGroundPosition(Vector_1, handle_2) --[[ built-in ]] end

-- Get the cost of an item by name.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetItemCost
---@return int
function GetItemCost(string_1) --[[ built-in ]] end

-- Get the local player on a listen server.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetListenServerHost
---@return handle
function GetListenServerHost() --[[ built-in ]] end

-- Get the name of the map.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetMapName
---@return string
function GetMapName() --[[ built-in ]] end

-- Get the longest delay for all events attached to an output
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetMaxOutputDelay
---@return float
function GetMaxOutputDelay(ehandle_1, string_2) --[[ built-in ]] end

-- Get Angular Velocity for VPHYS or normal object
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetPhysAngularVelocity
---@return Vector
function GetPhysAngularVelocity(handle_1) --[[ built-in ]] end

-- Get Velocity for VPHYS or normal object
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetPhysVelocity
---@return Vector
function GetPhysVelocity(handle_1) --[[ built-in ]] end

-- Get the current real world date
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetSystemDate
---@return string
function GetSystemDate() --[[ built-in ]] end

-- Get the current real world time
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetSystemTime
---@return string
function GetSystemTime() --[[ built-in ]] end

-- ( int teamID )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetTeamHeroKills
---@return int
function GetTeamHeroKills(int_1) --[[ built-in ]] end

-- Returns the team name
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetTeamName
---@param teamNumber int
---@return string
function GetTeamName(teamNumber) --[[ built-in ]] end

-- Given and entity index of a tree, get the tree id for use for use with with unit orders.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetTreeIdForEntityIndex
---@return int
function GetTreeIdForEntityIndex(int_1) --[[ built-in ]] end

-- Gets the world's maximum X position.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetWorldMaxX
---@return float
function GetWorldMaxX() --[[ built-in ]] end

-- Gets the world's maximum Y position.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetWorldMaxY
---@return float
function GetWorldMaxY() --[[ built-in ]] end

-- Gets the world's minimum X position.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetWorldMinX
---@return float
function GetWorldMinX() --[[ built-in ]] end

-- Gets the world's minimum Y position.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetWorldMinY
---@return float
function GetWorldMinY() --[[ built-in ]] end

-- If the given file doesn't exist, creates it with the given contents; does nothing if it exists
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.InitLogFile
---@return void
function InitLogFile(string_1, string_2) --[[ built-in ]] end

-- Returns true if this is lua running from the client.dll.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsClient
---@return bool
function IsClient() --[[ built-in ]] end

-- Returns true if this server is a dedicated server.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsDedicatedServer
---@return bool
function IsDedicatedServer() --[[ built-in ]] end

-- Returns true if the entity is valid and marked for deletion.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsMarkedForDeletion
---@return bool
function IsMarkedForDeletion(handle_1) --[[ built-in ]] end

-- Returns true if this is lua running from the server.dll.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsServer
---@return bool
function IsServer() --[[ built-in ]] end

-- Checks to see if the given hScript is a valid entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsValidEntity
---@return bool
function IsValidEntity(handle_1) --[[ built-in ]] end

-- Returns true if this is lua running from the dota2 workshop tools.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsInToolsMode
---@return bool
function IsInToolsMode() --[[ built-in ]] end

-- Set the limit on the pathfinding search space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.LimitPathingSearchDepth
---@return void
function LimitPathingSearchDepth(float_1) --[[ built-in ]] end

-- Link a lua-defined modifier with the associated class. If the modifier is located within the root vscript folder, then the second argument (file_path) may be omitted
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.LinkLuaModifier
---@param modifier_name string
---@param file_path string
---@param motion_controller_type int
---@return void
function LinkLuaModifier(modifier_name, file_path, motion_controller_type) --[[ built-in ]] end

-- Register as a listener for a game event from script.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ListenToGameEvent
---@param EventName string
---@param functionNameToCall handle
---@param context handle
---@return int
function ListenToGameEvent(EventName, functionNameToCall, context) --[[ built-in ]] end

-- Creates a table from the specified keyvalues text file
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.LoadKeyValues
---@return table
function LoadKeyValues(string_1) --[[ built-in ]] end

-- Creates a table from the specified keyvalues string
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.LoadKeyValuesFromString
---@return table
function LoadKeyValuesFromString(string_1) --[[ built-in ]] end

-- Checks to see if the given hScript is a valid entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.MakeStringToken
---@return int
function MakeStringToken(string_1) --[[ built-in ]] end

-- Start a minimap event. (nTeamID, hEntity, nXCoord, nYCoord, nEventType, nEventDuration).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.MinimapEvent
---@return void
function MinimapEvent(int_1, handle_2, int_3, int_4, int_5, int_6) --[[ built-in ]] end

-- Print a message
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.Msg
---@return void
function Msg(string_1) --[[ built-in ]] end

-- Pause or unpause the game.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PauseGame
---@return void
function PauseGame(bool_1) --[[ built-in ]] end

-- Get a script instance of a player by index.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PlayerInstanceFromIndex
---@return handle
function PlayerInstanceFromIndex(int_1) --[[ built-in ]] end

-- Precache an entity from KeyValues in table
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheEntityFromTable
---@return void
function PrecacheEntityFromTable(string_1, handle_2, handle_3) --[[ built-in ]] end

-- Precache a list of entity KeyValues table's
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheEntityListFromTable
---@return void
function PrecacheEntityListFromTable(handle_1, handle_2) --[[ built-in ]] end

-- Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheItemByNameAsync
---@return void
function PrecacheItemByNameAsync(string_1, handle_2) --[[ built-in ]] end

-- Precaches a DOTA item by its dota_npc_items.txt name
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheItemByNameSync
---@return void
function PrecacheItemByNameSync(string_1, handle_2) --[[ built-in ]] end

-- ( modelName, context ) - Manually precache a single model
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheModel
---@return void
function PrecacheModel(string_1, handle_2) --[[ built-in ]] end

-- Manually precache a single resource
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheResource
---@param precacheMode string
---@param resource string
---@param context handle
---@return void
function PrecacheResource(precacheMode, resource, context) --[[ built-in ]] end

-- Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheUnitByNameAsync
---@return void
function PrecacheUnitByNameAsync(string_1, handle_2, int_3) --[[ built-in ]] end

-- Precaches a DOTA unit by its dota_npc_units.txt name
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheUnitByNameSync
---@return void
function PrecacheUnitByNameSync(string_1, handle_2, int_3) --[[ built-in ]] end

-- Print a console message with a linked console command
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrintLinkedConsoleMessage
---@return void
function PrintLinkedConsoleMessage(string_1, string_2) --[[ built-in ]] end

-- Get a random float within a range
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RandomFloat
---@return float
function RandomFloat(float_1, float_2) --[[ built-in ]] end

-- Get a random int within a range
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RandomInt
---@return int
function RandomInt(int_1, int_2) --[[ built-in ]] end

-- Get a random 2D vector
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RandomVector
---@param maxLength float
---@return Vector
function RandomVector(maxLength) --[[ built-in ]] end

-- Create a C proxy for a script-based spawn group filter
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RegisterSpawnGroupFilterProxy
---@return void
function RegisterSpawnGroupFilterProxy(string_1) --[[ built-in ]] end

-- Reloads the MotD file
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ReloadMOTD
---@return void
function ReloadMOTD() --[[ built-in ]] end

-- Remove the C proxy for a script-based spawn group filter
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RemoveSpawnGroupFilterProxy
---@return void
function RemoveSpawnGroupFilterProxy(string_1) --[[ built-in ]] end

-- Check and fix units that have been assigned a position inside collision radius of other NPCs.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ResolveNPCPositions
---@return void
function ResolveNPCPositions(Vector_1, float_2) --[[ built-in ]] end

-- Rolls a number from 1 to 100 and returns true if the roll is less than or equal to the number specified
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RollPercentage
---@return bool
function RollPercentage(int_1) --[[ built-in ]] end

-- Rotate a QAngle by another QAngle.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RotateOrientation
---@return QAngle
function RotateOrientation(QAngle_1, QAngle_2) --[[ built-in ]] end

-- Rotate a Vector around a point.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RotatePosition
---@return Vector
function RotatePosition(Vector_1, QAngle_2, Vector_3) --[[ built-in ]] end

-- Rotates a quaternion by the specified angle around the specified vector axis
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RotateQuaternionByAxisAngle
---@return Quaternion
function RotateQuaternionByAxisAngle(Quaternion_1, Vector_2, float_3) --[[ built-in ]] end

-- Find the delta between two QAngles.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RotationDelta
---@return QAngle
function RotationDelta(QAngle_1, QAngle_2) --[[ built-in ]] end

-- Converts delta QAngle to an angular velocity Vector.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/Global.RotationDeltaAsAngularVelocity&action=edit&redlink=1
---@return Vector
function RotationDeltaAsAngularVelocity(QAngle_1, QAngle_2) --[[ built-in ]] end

-- Add a rule to the decision database.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.rr_AddDecisionRule
---@return bool
function rr_AddDecisionRule(handle_1) --[[ built-in ]] end

-- Commit the result of QueryBestResponse back to the given entity to play. Call with params (entity, airesponse)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.rr_CommitAIResponse
---@return bool
function rr_CommitAIResponse(handle_1, handle_2) --[[ built-in ]] end

-- Retrieve a table of all available expresser targets, in the form { name : handle, name: handle }.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.rr_GetResponseTargets
---@return handle
function rr_GetResponseTargets() --[[ built-in ]] end

-- Params: ( hEnt, hQuery, hResult ) // Static : tests 'query' against entity's response system and returns the best response found (or nil if none found).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.rr_QueryBestResponse
---@return bool
function rr_QueryBestResponse(handle_1, handle_2, handle_3) --[[ built-in ]] end

-- Have Entity say string, and teamOnly or not
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.Say
---@param entity handle
---@param message string
---@param teamOnly bool
---@return void
function Say(entity, message, teamOnly) --[[ built-in ]] end

-- Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ScreenShake
---@return void
function ScreenShake(Vector_1, float_2, float_3, float_4, float_5, int_6, bool_7) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendFrostivusTimeElapsedToGC
---@return void
function SendFrostivusTimeElapsedToGC() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendFrostyPointsMessageToGC
---@return void
function SendFrostyPointsMessageToGC(handle_1) --[[ built-in ]] end

-- ( DOTAPlayer sendToPlayer, int iMessageType, Entity targetEntity, int iValue, DOTAPlayer sourcePlayer ) - sendToPlayer and sourcePlayer can be nil - iMessageType is one of OVERHEAD_ALERT_*
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendOverheadEventMessage
---@return void
function SendOverheadEventMessage(handle_1, int_2, handle_3, int_4, handle_5) --[[ built-in ]] end

-- Send a string to the console as a client command
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendToConsole
---@return void
function SendToConsole(string_1) --[[ built-in ]] end

-- Send a string to the console as a server command
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendToServerConsole
---@return void
function SendToServerConsole(string_1) --[[ built-in ]] end

-- Sets an opvar value for all players
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetOpvarFloatAll
---@return void
function SetOpvarFloatAll(string_1, string_2, string_3, float_4) --[[ built-in ]] end

-- Sets an opvar value for a single player ( szStackName, szOperatorName, szOpvarName, flOpvarValue, hEnt )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetOpvarFloatPlayer
---@return void
function SetOpvarFloatPlayer(string_1, string_2, string_3, float_4, handle_5) --[[ built-in ]] end

-- Set angular velocity for VPHYS or normal object, from a vector of the axis of rotation multiplied by the degrees of rotation per second.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/Global.SetPhysAngularVelocity&action=edit&redlink=1
---@param axis Vector
---@return void
function SetPhysAngularVelocity(handle_1, axis) --[[ built-in ]] end

-- Set the current quest name.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetQuestName
---@return void
function SetQuestName(string_1) --[[ built-in ]] end

-- Set the current quest phase.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetQuestPhase
---@return void
function SetQuestPhase(int_1) --[[ built-in ]] end

-- Set rendering on/off for an ehandle
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetRenderingEnabled
---@return void
function SetRenderingEnabled(ehandle_1, bool_2) --[[ built-in ]] end

-- ( teamNumber, r, g, b )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetTeamCustomHealthbarColor
---@return void
function SetTeamCustomHealthbarColor(int_1, int_2, int_3, int_4) --[[ built-in ]] end

-- Displays a header message from player
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ShowCustomHeaderMessage
---@param message string
---@param player int
---@param value int
---@param time float
---@return void
function ShowCustomHeaderMessage(message, player, value, time) --[[ built-in ]] end

-- Shows a generic popup to all users
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ShowGenericPopup
---@param title string
---@param content string
---@param unknown string
---@param unknown string
---@param containerType int
---@return void
function ShowGenericPopup(title, content, unknown, unknown, containerType) --[[ built-in ]] end

-- Show a generic popup dialog to a specific player.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ShowGenericPopupToPlayer
---@return void
function ShowGenericPopupToPlayer(handle_1, string_2, string_3, string_4, string_5, int_6) --[[ built-in ]] end

-- Print a hud message on all clients
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ShowMessage
---@return void
function ShowMessage(string_1) --[[ built-in ]] end

-- Synchronously spawns a single entity from a table
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SpawnEntityFromTableSynchronous
---@return handle
function SpawnEntityFromTableSynchronous(string_1, handle_2) --[[ built-in ]] end

-- Hierarchically spawn an entity group from a set of spawn tables.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SpawnEntityGroupFromTable
---@param groupSpawnTables handle
---@param bAsync bool
---@param hCallback handle
---@return bool
function SpawnEntityGroupFromTable(groupSpawnTables, bAsync, hCallback) --[[ built-in ]] end

-- Asynchronously spawn an entity group from a list of spawn table's. A callback will be triggered when the spawning is complete
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SpawnEntityListFromTableAsynchronous
---@return int
function SpawnEntityListFromTableAsynchronous(handle_1, handle_2) --[[ built-in ]] end

-- Synchronously spawn an entity group from a list of spawn table's.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SpawnEntityListFromTableSynchronous
---@return handle
function SpawnEntityListFromTableSynchronous(handle_1) --[[ built-in ]] end

-- (quaternion,quaternion,float) very basic interpolation of v0 to v1 over t on [0,1]
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SplineQuaternions
---@return Quaternion
function SplineQuaternions(Quaternion_1, Quaternion_2, float_3) --[[ built-in ]] end

-- (vector,vector,float) very basic interpolation of v0 to v1 over t on [0,1]
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SplineVectors
---@return Vector
function SplineVectors(Vector_1, Vector_2, float_3) --[[ built-in ]] end

-- Start a sound event
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEvent
---@return void
function StartSoundEvent(string_1, handle_2) --[[ built-in ]] end

-- Start a sound event from position
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventFromPosition
---@return void
function StartSoundEventFromPosition(string_1, Vector_2) --[[ built-in ]] end

-- Start a sound event from position with reliable delivery
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventFromPositionReliable
---@return void
function StartSoundEventFromPositionReliable(string_1, Vector_2) --[[ built-in ]] end

-- Start a sound event from position with optional delivery
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventFromPositionUnreliable
---@return void
function StartSoundEventFromPositionUnreliable(string_1, Vector_2) --[[ built-in ]] end

-- Start a sound event with reliable delivery
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventReliable
---@return void
function StartSoundEventReliable(string_1, handle_2) --[[ built-in ]] end

-- Start a sound event with optional delivery
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventUnreliable
---@return void
function StartSoundEventUnreliable(string_1, handle_2) --[[ built-in ]] end

-- (hEntity, szEffectName)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopEffect
---@return void
function StopEffect(handle_1, string_2) --[[ built-in ]] end

-- Stop listening to all game events within a specific context.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopListeningToAllGameEvents
---@return void
function StopListeningToAllGameEvents(handle_1) --[[ built-in ]] end

-- Stop listening to a particular game event.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopListeningToGameEvent
---@return bool
function StopListeningToGameEvent(int_1) --[[ built-in ]] end

-- Stops a sound event
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopSoundEvent
---@return void
function StopSoundEvent(string_1, handle_2) --[[ built-in ]] end

-- Stop named sound on Entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopSoundOn
---@param soundName string
---@param playingEntity handle
---@return void
function StopSoundOn(soundName, playingEntity) --[[ built-in ]] end

-- * Directory traversal doesn't seem to work. The characters '.', '/' and '\\' are ignored.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StringToFile
---@param a string
---@param b string
---@return bool
function StringToFile(a, b) --[[ built-in ]] end

-- Get the current server time
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.Time
---@return float
function Time() --[[ built-in ]] end

-- Does a raytrace against a single entity. Input and output parameters are stored in the specified table.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.TraceCollideable
---@param parameters table
---@return bool
function TraceCollideable(parameters) --[[ built-in ]] end

-- Traces a bounding box along a line. Input and output parameters are stored in the specified table.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.TraceHull
---@param parameters table
---@return bool
function TraceHull(parameters) --[[ built-in ]] end

-- Does a raytrace along a line. Input and output parameters are stored in the specified table.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.TraceLine
---@param parameters table
---@return bool
function TraceLine(parameters) --[[ built-in ]] end

-- Check if a unit passes a set of filters. (hNPC, nTargetTeam, nTargetType, nTargetFlags, nTeam
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UnitFilter
---@return int
function UnitFilter(handle_1, int_2, int_3, int_4, int_5) --[[ built-in ]] end

-- Unload a spawn group by name
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UnloadSpawnGroup
---@return void
function UnloadSpawnGroup(string_1) --[[ built-in ]] end

-- Unload a spawn group by handle
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UnloadSpawnGroupByHandle
---@return void
function UnloadSpawnGroupByHandle(int_1) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UpdateEventPoints
---@return void
function UpdateEventPoints(handle_1) --[[ built-in ]] end

-- Displays a message for a specific player
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_MessageText
---@param playerId int
---@param message string
---@param r int
---@param g int
---@param b int
---@param a int
---@return void
function UTIL_MessageText(playerId, message, r, g, b, a) --[[ built-in ]] end

-- Sends a message to a specific player in the message box with a context table
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_MessageText_WithContext
---@param playerId int
---@param message string
---@param r int
---@param g int
---@param b int
---@param a int
---@param context table
---@return void
function UTIL_MessageText_WithContext(playerId, message, r, g, b, a, context) --[[ built-in ]] end

-- Sends a message to everyone in the message box
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_MessageTextAll
---@param message string
---@param r int
---@param g int
---@param b int
---@param a int
---@return void
function UTIL_MessageTextAll(message, r, g, b, a) --[[ built-in ]] end

-- Sends a message to everyone in the message box with a context table
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_MessageTextAll_WithContext
---@param message string
---@param r int
---@param g int
---@param b int
---@param a int
---@param context table
---@return void
function UTIL_MessageTextAll_WithContext(message, r, g, b, a, context) --[[ built-in ]] end

-- Removes the specified entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_Remove
---@return void
function UTIL_Remove(handle_1) --[[ built-in ]] end

-- Do Not use this function. Use UTIL_Remove() instead. This will crash your game.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_RemoveImmediate
---@return void
function UTIL_RemoveImmediate(handle_1) --[[ built-in ]] end

-- Resets the message text for the player
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_ResetMessageText
---@param playerId int
---@return void
function UTIL_ResetMessageText(playerId) --[[ built-in ]] end

-- Resets the message text for all players
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_ResetMessageTextAll
---@return void
function UTIL_ResetMessageTextAll() --[[ built-in ]] end

-- Get Qangles (with no roll) for a Vector.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.VectorToAngles
---@return QAngle
function VectorToAngles(Vector_1) --[[ built-in ]] end

-- Print a warning
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.Warning
---@return void
function Warning(string_1) --[[ built-in ]] end

-- The base class for stuff

CBaseEntity = class({})

-- AddEffects( int ): Adds the render effect flag.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.AddEffects
---@param nFlags int
---@return void
function CBaseEntity:AddEffects(nFlags) --[[ built-in ]] end

-- Apply a Velocity Impulse
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.ApplyAbsVelocityImpulse
---@param vecImpulse Vector
---@return void
function CBaseEntity:ApplyAbsVelocityImpulse(vecImpulse) --[[ built-in ]] end

-- Apply an Ang Velocity Impulse
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.ApplyLocalAngularVelocityImpulse
---@param angImpulse Vector
---@return void
function CBaseEntity:ApplyLocalAngularVelocityImpulse(angImpulse) --[[ built-in ]] end

-- Get float value for an entity attribute.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Attribute_GetFloatValue
---@param pName string
---@param flDefault float
---@return float
function CBaseEntity:Attribute_GetFloatValue(pName, flDefault) --[[ built-in ]] end

-- Get int value for an entity attribute.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Attribute_GetIntValue
---@param pName string
---@param nDefault int
---@return float
function CBaseEntity:Attribute_GetIntValue(pName, nDefault) --[[ built-in ]] end

-- Set float value for an entity attribute.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Attribute_SetFloatValue
---@param pName string
---@param flValue float
---@return void
function CBaseEntity:Attribute_SetFloatValue(pName, flValue) --[[ built-in ]] end

-- Set int value for an entity attribute.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Attribute_SetIntValue
---@param pName string
---@param nValue int
---@return void
function CBaseEntity:Attribute_SetIntValue(pName, nValue) --[[ built-in ]] end

-- Delete an entity attribute.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.DeleteAttribute
---@param pName string
---@return void
function CBaseEntity:DeleteAttribute(pName) --[[ built-in ]] end

-- Plays a sound centered on the passed entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.EmitSound
---@param soundName string
---@return void
function CBaseEntity:EmitSound(soundName) --[[ built-in ]] end

-- Plays/modifies a sound from this entity. changes sound if Pitch and/or Volume or SoundTime is > 0.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.EmitSoundParams
---@param soundName string
---@param pitch int
---@param volume float
---@param soundTime float
---@return void
function CBaseEntity:EmitSoundParams(soundName, pitch, volume, soundTime) --[[ built-in ]] end

-- Get the qangles that this entity is looking at.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.EyeAngles
---@return QAngle
function CBaseEntity:EyeAngles() --[[ built-in ]] end

-- Get vector to eye position - absolute coords
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.EyePosition
---@return Vector
function CBaseEntity:EyePosition() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.FirstMoveChild
---@return handle
function CBaseEntity:FirstMoveChild() --[[ built-in ]] end

-- Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GatherCriteria
---@param hResult handle
---@return void
function CBaseEntity:GatherCriteria(hResult) --[[ built-in ]] end

-- Get the current location of the entity as a Vector.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetAbsOrigin
---@return Vector
function CBaseEntity:GetAbsOrigin() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetAngles
---@return QAngle
function CBaseEntity:GetAngles() --[[ built-in ]] end

-- Get entity pitch, yaw, roll as a vector
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetAnglesAsVector
---@return Vector
function CBaseEntity:GetAnglesAsVector() --[[ built-in ]] end

-- Get the local angular velocity - returns a vector of pitch,yaw,roll
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetAngularVelocity
---@return Vector
function CBaseEntity:GetAngularVelocity() --[[ built-in ]] end

-- Get Base velocity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetBaseVelocity
---@return Vector
function CBaseEntity:GetBaseVelocity() --[[ built-in ]] end

-- Get a vector containing max bounds, centered on object
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetBoundingMaxs
---@return Vector
function CBaseEntity:GetBoundingMaxs() --[[ built-in ]] end

-- Get a vector containing min bounds, centered on object
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetBoundingMins
---@return Vector
function CBaseEntity:GetBoundingMins() --[[ built-in ]] end

-- Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetBounds
---@return table
function CBaseEntity:GetBounds() --[[ built-in ]] end

-- Get vector to center of object - absolute coords
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetCenter
---@return Vector
function CBaseEntity:GetCenter() --[[ built-in ]] end

-- Get the entities parented to this entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetChildren
---@return handle
function CBaseEntity:GetChildren() --[[ built-in ]] end

-- GetContext( name ): looks up a context and returns it if available. May return string, float, or nil (if the context isn't found)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetContext
---@param name string
---@return table
function CBaseEntity:GetContext(name) --[[ built-in ]] end

-- Get the forward vector of the entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetForwardVector
---@return Vector
function CBaseEntity:GetForwardVector() --[[ built-in ]] end

-- Get the entity's current health.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetHealth
---@return int
function CBaseEntity:GetHealth() --[[ built-in ]] end

-- Maybe local angvel
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetLocalAngularVelocity
---@return QAngle
function CBaseEntity:GetLocalAngularVelocity() --[[ built-in ]] end

-- Get Entity relative velocity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetLocalVelocity
---@return Vector
function CBaseEntity:GetLocalVelocity() --[[ built-in ]] end

-- Get the entity's maximum health.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetMaxHealth
---@return int
function CBaseEntity:GetMaxHealth() --[[ built-in ]] end

-- Returns the name of the model
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetModelName
---@return string
function CBaseEntity:GetModelName() --[[ built-in ]] end

-- If in hierarchy, retrieves the entity's parent
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetMoveParent
---@return handle
function CBaseEntity:GetMoveParent() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetOrigin
---@return Vector
function CBaseEntity:GetOrigin() --[[ built-in ]] end

-- Gets this entity's owner
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetOwner
---@return handle
function CBaseEntity:GetOwner() --[[ built-in ]] end

-- Get the owner entity, if there is one
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetOwnerEntity
---@return handle
function CBaseEntity:GetOwnerEntity() --[[ built-in ]] end

-- Get the right vector of the entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetRightVector
---@return Vector
function CBaseEntity:GetRightVector() --[[ built-in ]] end

-- If in hierarchy, walks up the hierarchy to find the root parent
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetRootMoveParent
---@return handle
function CBaseEntity:GetRootMoveParent() --[[ built-in ]] end

-- Returns float duration of the sound. Takes soundname and optional actormodelname.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetSoundDuration
---@param soundName string
---@param actormodelname string
---@return float
function CBaseEntity:GetSoundDuration(soundName, actormodelname) --[[ built-in ]] end

-- Get the team number of this entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetTeam
---@return int
function CBaseEntity:GetTeam() --[[ built-in ]] end

-- Get the team number of this entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetTeamNumber
---@return int
function CBaseEntity:GetTeamNumber() --[[ built-in ]] end

-- Get the up vector of the entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetUpVector
---@return Vector
function CBaseEntity:GetUpVector() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetVelocity
---@return Vector
function CBaseEntity:GetVelocity() --[[ built-in ]] end

-- See if an entity has a particular attribute.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.HasAttribute
---@param pName string
---@return bool
function CBaseEntity:HasAttribute(pName) --[[ built-in ]] end

-- Is the entity alive?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.IsAlive
---@return bool
function CBaseEntity:IsAlive() --[[ built-in ]] end

-- Is this a player entity?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.IsPlayer
---@return bool
function CBaseEntity:IsPlayer() --[[ built-in ]] end

-- Detect if the entity has been deleted from C++.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.IsNull
---@return bool
function CBaseEntity:IsNull() --[[ built-in ]] end

-- Immediately kills the chosen entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Kill
---@return void
function CBaseEntity:Kill() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.NextMovePeer
---@return handle
function CBaseEntity:NextMovePeer() --[[ built-in ]] end

-- Takes duration, value for a temporary override
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.OverrideFriction
---@param duration float
---@param friction float
---@return void
function CBaseEntity:OverrideFriction(duration, friction) --[[ built-in ]] end

-- Precache a sound for later playing.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.PrecacheScriptSound
---@param soundname string
---@return void
function CBaseEntity:PrecacheScriptSound(soundname) --[[ built-in ]] end

-- RemoveEffects( int ): Removes the render effect flag.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.RemoveEffects
---@param nFlags int
---@return void
function CBaseEntity:RemoveEffects(nFlags) --[[ built-in ]] end

-- Sets the entity's location on the passed vector.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetAbsOrigin
---@param origin Vector
---@return void
function CBaseEntity:SetAbsOrigin(origin) --[[ built-in ]] end

-- Set entity pitch, yaw, roll
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetAngles
---@param pitch float
---@param yaw float
---@param roll float
---@return void
function CBaseEntity:SetAngles(pitch, yaw, roll) --[[ built-in ]] end

-- Set the local angular velocity - takes float pitch,yaw,roll velocities
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetAngularVelocity
---@param pitch float
---@param yaw float
---@param roll float
---@return void
function CBaseEntity:SetAngularVelocity(pitch, yaw, roll) --[[ built-in ]] end

-- Set the position of the constraint.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetConstraint
---@param vPos Vector
---@return void
function CBaseEntity:SetConstraint(vPos) --[[ built-in ]] end

-- SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever').
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetContext
---@param pName string
---@param pValue string
---@param duration float
---@return void
function CBaseEntity:SetContext(pName, pValue, duration) --[[ built-in ]] end

-- SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever').
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetContextNum
---@param pName string
---@param fValue float
---@param duration float
---@return void
function CBaseEntity:SetContextNum(pName, fValue, duration) --[[ built-in ]] end

-- Set a think function on this entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetContextThink
---@param pszContextName string
---@param hThinkFunc handle
---@param flInterval float
---@return void
function CBaseEntity:SetContextThink(pszContextName, hThinkFunc, flInterval) --[[ built-in ]] end

-- Set the orientation of the entity to have this forward forwardVec
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetForwardVector
---@param forwardVec Vector
---@return void
function CBaseEntity:SetForwardVector(forwardVec) --[[ built-in ]] end

-- Set PLAYER friction, ignored for objects
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetFriction
---@param flFriction float
---@return void
function CBaseEntity:SetFriction(flFriction) --[[ built-in ]] end

-- Set PLAYER gravity, ignored for objects
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetGravity
---@param flGravity float
---@return void
function CBaseEntity:SetGravity(flGravity) --[[ built-in ]] end

-- Set the current health of the entity. Setting health above maximum health will set the current HP to the maximum.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetHealth
---@param hp int
---@return void
function CBaseEntity:SetHealth(hp) --[[ built-in ]] end

-- Set the maximum health of the entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetMaxHealth
---@param maxHP int
---@return void
function CBaseEntity:SetMaxHealth(maxHP) --[[ built-in ]] end

-- Set the entity's model as the passed model name.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetModel
---@param modelName string
---@return void
function CBaseEntity:SetModel(modelName) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetOrigin
---@param origin Vector
---@return void
function CBaseEntity:SetOrigin(origin) --[[ built-in ]] end

-- Sets this entity's owner
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetOwner
---@param owningEntity handle
---@return void
function CBaseEntity:SetOwner(owningEntity) --[[ built-in ]] end

-- Set the parent for this entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetParent
---@param hParent handle
---@param pAttachmentname string
---@return void
function CBaseEntity:SetParent(hParent, pAttachmentname) --[[ built-in ]] end

-- SetRenderColor( r, g, b ): Sets the render color of the entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetRenderColor
---@param a int
---@param b int
---@param c int
---@return void
function CBaseEntity:SetRenderColor(a, b, c) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetSize
---@param a Vector
---@param b Vector
---@return void
function CBaseEntity:SetSize(a, b) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetTeam
---@param team int
---@return void
function CBaseEntity:SetTeam(team) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetVelocity
---@param vecVelocity Vector
---@return void
function CBaseEntity:SetVelocity(vecVelocity) --[[ built-in ]] end

-- Stops a named sound playing from this entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.StopSound
---@param soundName string
---@return void
function CBaseEntity:StopSound(soundName) --[[ built-in ]] end

-- Fires off this entity's OnTrigger responses
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Trigger
---@return void
function CBaseEntity:Trigger() --[[ built-in ]] end

-- No Description Set

CEntities = class({})

-- Creates an entity by classname
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.CreateByClassname
---@param className string
---@return handle
function CEntities:CreateByClassname(className) --[[ built-in ]] end

-- Finds all entities by class name. Returns an array containing all the found entities.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByClassname
---@return table
function CEntities:FindAllByClassname(string_1) --[[ built-in ]] end

-- Find entities by class name within a radius.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByClassnameWithin
---@return table
function CEntities:FindAllByClassnameWithin(string_1, Vector_2, float_3) --[[ built-in ]] end

-- Find entities by model name.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByModel
---@param modelName string
---@return table
function CEntities:FindAllByModel(modelName) --[[ built-in ]] end

-- Find all entities by name. Returns an array containing all the found entities in it.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByName
---@param name string
---@return table
function CEntities:FindAllByName(name) --[[ built-in ]] end

-- Find entities by name within a radius.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByNameWithin
---@param name string
---@param origin Vector
---@param maxRadius float
---@return table
function CEntities:FindAllByNameWithin(name, origin, maxRadius) --[[ built-in ]] end

-- Find entities by targetname.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByTarget
---@param targetName string
---@return table
function CEntities:FindAllByTarget(targetName) --[[ built-in ]] end

-- Find entities within a radius.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllInSphere
---@param origin Vector
---@param maxRadius float
---@return table
function CEntities:FindAllInSphere(origin, maxRadius) --[[ built-in ]] end

-- Find entities by class name. Pass nil to start an iteration, or reference to a previously found entity to continue a search
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByClassname
---@param startFrom handle
---@param className string
---@return handle
function CEntities:FindByClassname(startFrom, className) --[[ built-in ]] end

-- Find entities by class name nearest to a point.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByClassnameNearest
---@param className string
---@param origin Vector
---@param maxRadius float
---@return handle
function CEntities:FindByClassnameNearest(className, origin, maxRadius) --[[ built-in ]] end

-- Find entities by class name within a radius. Pass nil to start an iteration, or reference to a previously found entity to continue a search
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByClassnameWithin
---@param startFrom handle
---@param className string
---@param origin Vector
---@param maxRadius float
---@return handle
function CEntities:FindByClassnameWithin(startFrom, className, origin, maxRadius) --[[ built-in ]] end

-- Find entities by model name. Pass nil to start an iteration, or reference to a previously found entity to continue a search
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByModel
---@param startFrom handle
---@param modelName string
---@return handle
function CEntities:FindByModel(startFrom, modelName) --[[ built-in ]] end

-- Find entities by model name within a radius. Pass nil to start an iteration, or reference to a previously found entity to continue a search
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByModelWithin
---@param startFrom handle
---@param modelName string
---@param origin Vector
---@param maxRadius float
---@return handle
function CEntities:FindByModelWithin(startFrom, modelName, origin, maxRadius) --[[ built-in ]] end

-- Find entities by name. Pass nil to start an iteration, or reference to a previously found entity to continue a search
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByName
---@param lastEnt handle
---@param searchString string
---@return handle
function CEntities:FindByName(lastEnt, searchString) --[[ built-in ]] end

-- Find entities by name nearest to a point.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByNameNearest
---@param name string
---@param origin Vector
---@param maxRadius float
---@return handle
function CEntities:FindByNameNearest(name, origin, maxRadius) --[[ built-in ]] end

-- Find entities by name within a radius. Pass nil to start an iteration, or reference to a previously found entity to continue a search
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByNameWithin
---@param startFrom handle
---@param name string
---@param origin Vector
---@param maxRadius float
---@return handle
function CEntities:FindByNameWithin(startFrom, name, origin, maxRadius) --[[ built-in ]] end

-- Find entities by targetname. Pass nil to start an iteration, or reference to a previously found entity to continue a search
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByTarget
---@param startFrom handle
---@param targetName string
---@return handle
function CEntities:FindByTarget(startFrom, targetName) --[[ built-in ]] end

-- Find entities within a radius. Pass nil to start an iteration, or reference to a previously found entity to continue a search
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindInSphere
---@param startFrom handle
---@param origin Vector
---@param maxRadius float
---@return handle
function CEntities:FindInSphere(startFrom, origin, maxRadius) --[[ built-in ]] end

-- Begin an iteration over the list of entities
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.First
---@return handle
function CEntities:First() --[[ built-in ]] end

-- Continue an iteration over the list of entities, providing reference to a previously found entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.Next
---@param startFrom handle
---@return handle
function CEntities:Next(startFrom) --[[ built-in ]] end
Entities = CEntities()

-- No Description Set

CEntityInstance = class(CBaseEntity)

-- Adds an I/O connection that will call the named function on this entity when the specified output fires.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.ConnectOutput
---@return void
function CEntityInstance:ConnectOutput(string_1, string_2) --[[ built-in ]] end

-- Delete entity from C++.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.Destroy
---@return void
function CEntityInstance:Destroy() --[[ built-in ]] end

-- Removes a connected script function from an I/O event on this entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.DisconnectOutput
---@return void
function CEntityInstance:DisconnectOutput(string_1, string_2) --[[ built-in ]] end

-- Removes a connected script function from an I/O event on the passed entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.DisconnectRedirectedOutput
---@return void
function CEntityInstance:DisconnectRedirectedOutput(string_1, string_2, handle_3) --[[ built-in ]] end

-- Get the entindex of this entity instance.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.entindex
---@return int
function CEntityInstance:entindex() --[[ built-in ]] end

-- Fire an entity output
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.FireOutput
---@param outputName string
---@param activator handle
---@param caller handle
---@param args table
---@param delay float
---@return void
function CEntityInstance:FireOutput(outputName, activator, caller, args, delay) --[[ built-in ]] end

-- Get the class name of the entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetClassname
---@return string
function CEntityInstance:GetClassname() --[[ built-in ]] end

-- Get the entity name w/help if not defined (i.e. classname/etc)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetDebugName
---@return string
function CEntityInstance:GetDebugName() --[[ built-in ]] end

-- Get the entity as an EHANDLE
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetEntityHandle
---@return ehandle
function CEntityInstance:GetEntityHandle() --[[ built-in ]] end

-- Get the index of this entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetEntityIndex
---@return int
function CEntityInstance:GetEntityIndex() --[[ built-in ]] end

-- Get Integer Attribute
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetIntAttr
---@return int
function CEntityInstance:GetIntAttr(string_1) --[[ built-in ]] end

-- Get the name of this entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetName
---@return string
function CEntityInstance:GetName() --[[ built-in ]] end

-- Retrieve, creating if necessary, the private per-instance script-side data associated with an entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetOrCreatePrivateScriptScope
---@return handle
function CEntityInstance:GetOrCreatePrivateScriptScope() --[[ built-in ]] end

-- Retrieve, creating if necessary, the public script-side data associated with an entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetOrCreatePublicScriptScope
---@return handle
function CEntityInstance:GetOrCreatePublicScriptScope() --[[ built-in ]] end

-- Retrieve the private per-instance script-side data associated with an entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetPrivateScriptScope
---@return handle
function CEntityInstance:GetPrivateScriptScope() --[[ built-in ]] end

-- Retrieve the public script-side data associated with an entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetPublicScriptScope
---@return handle
function CEntityInstance:GetPublicScriptScope() --[[ built-in ]] end

-- Adds an I/O connection that will call the named function on the passed entity when the specified output fires.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.RedirectOutput
---@return void
function CEntityInstance:RedirectOutput(string_1, string_2, handle_3) --[[ built-in ]] end

-- Delete this entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.RemoveSelf
---@return void
function CEntityInstance:RemoveSelf() --[[ built-in ]] end

-- Set Integer Attribute
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.SetIntAttr
---@return void
function CEntityInstance:SetIntAttr(string_1, int_2) --[[ built-in ]] end

-- No Description Set

CDOTABaseAbility = class(CBaseEntity)

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.CanAbilityBeUpgraded
-- <unknown> CanAbilityBeUpgraded()
function CDOTABaseAbility:CanAbilityBeUpgraded() --[[ built-in ]] end

-- Casts the ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.CastAbility
---@return void
function CDOTABaseAbility:CastAbility() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ContinueCasting
---@return bool
function CDOTABaseAbility:ContinueCasting() --[[ built-in ]] end

-- Applies vision on a specific location that reveals a certain radius for a duration.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.CreateVisibilityNode
---@param vLocation Vector
---@param fRadius float
---@param fDuration float
---@return void
function CDOTABaseAbility:CreateVisibilityNode(vLocation, fRadius, fDuration) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.DecrementModifierRefCount
---@return void
function CDOTABaseAbility:DecrementModifierRefCount() --[[ built-in ]] end

-- Param: bool bInterrupted
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.EndChannel
---@param bInterrupted bool
---@return void
function CDOTABaseAbility:EndChannel(bInterrupted) --[[ built-in ]] end

-- Clear the cooldown remaining on this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.EndCooldown
---@return void
function CDOTABaseAbility:EndCooldown() --[[ built-in ]] end

-- Get the damage defined in the "AbilityDamage" KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityDamage
---@return int
function CDOTABaseAbility:GetAbilityDamage() --[[ built-in ]] end

-- Get the damage type defined in the "AbilityUnitDamageType" KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityDamageType
---@return int
function CDOTABaseAbility:GetAbilityDamageType() --[[ built-in ]] end

-- Get the index of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityIndex
---@return int
function CDOTABaseAbility:GetAbilityIndex() --[[ built-in ]] end

-- Get the name of the ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityName
---@return string
function CDOTABaseAbility:GetAbilityName() --[[ built-in ]] end

-- Returns a table of this ability KVs.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityKeyValues
---@return table
function CDOTABaseAbility:GetAbilityKeyValues() --[[ built-in ]] end

-- Get the ability's target flag(s) defined in the "AbilityUnitTargetFlags" KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityTargetFlags
---@return int
function CDOTABaseAbility:GetAbilityTargetFlags() --[[ built-in ]] end

-- Get the ability's target team(s) defined in the "AbilityUnitTargetTeam" KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityTargetTeam
---@return int
function CDOTABaseAbility:GetAbilityTargetTeam() --[[ built-in ]] end

-- Get the ability's target type(s) defined in the "AbilityUnitTargetType" KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityTargetType
---@return int
function CDOTABaseAbility:GetAbilityTargetType() --[[ built-in ]] end

-- Get the ability type of this ability, set through "AbilityType" in KV at the npc_ability_custom.txt file.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityType
---@return int
function CDOTABaseAbility:GetAbilityType() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAnimationIgnoresModelScale
---@return bool
function CDOTABaseAbility:GetAnimationIgnoresModelScale() --[[ built-in ]] end

-- Set which ability should be stolen with this ability, and set as the first ability in the order of the stolen abilities (Rubick).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAssociatedPrimaryAbilities
---@return string
function CDOTABaseAbility:GetAssociatedPrimaryAbilities() --[[ built-in ]] end

-- Set which ability should be stolen with this ability, and set as the second in the order of the stolen abilities (Rubick).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAssociatedSecondaryAbilities
---@return string
function CDOTABaseAbility:GetAssociatedSecondaryAbilities() --[[ built-in ]] end

-- Returns true if the ability is set to auto cast, returns false otherwise.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAutoCastState
---@return bool
function CDOTABaseAbility:GetAutoCastState() --[[ built-in ]] end

-- Returns the backswing time of the ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetBackswingTime
---@return float
function CDOTABaseAbility:GetBackswingTime() --[[ built-in ]] end

-- Get the ability behavior(s) defined in the "AbilityBehavior" KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetBehavior
---@return int
function CDOTABaseAbility:GetBehavior() --[[ built-in ]] end

-- Get the ability's caster.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCaster
---@return handle
function CDOTABaseAbility:GetCaster() --[[ built-in ]] end

-- Get the ability's cast point.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCastPoint
---@return float
function CDOTABaseAbility:GetCastPoint() --[[ built-in ]] end

-- Get the ability's cast range.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCastRange
---@return int
function CDOTABaseAbility:GetCastRange() --[[ built-in ]] end

-- Get the ability's channeled mana cost per second, defined in the "AbilityChannelledManaCostPerSecond" KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetChannelledManaCostPerSecond
---@param iLevel int
---@return int
function CDOTABaseAbility:GetChannelledManaCostPerSecond(iLevel) --[[ built-in ]] end

-- Get the game time where the channeling of this ability started.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetChannelStartTime
---@return float
function CDOTABaseAbility:GetChannelStartTime() --[[ built-in ]] end

-- Get how long (in seconds) this ability can be channeled.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetChannelTime
---@return float
function CDOTABaseAbility:GetChannelTime() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCloneSource
---@return handle
function CDOTABaseAbility:GetCloneSource() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetConceptRecipientType
---@return int
function CDOTABaseAbility:GetConceptRecipientType() --[[ built-in ]] end

-- Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCooldown
---@param iLevel int
---@return float
function CDOTABaseAbility:GetCooldown(iLevel) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCooldownTime
---@return float
function CDOTABaseAbility:GetCooldownTime() --[[ built-in ]] end

-- Get the remaining time until this ability is ready to be cast again.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCooldownTimeRemaining
---@return float
function CDOTABaseAbility:GetCooldownTimeRemaining() --[[ built-in ]] end

-- Get the vector of the current position of the mouse cursor.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCursorPosition
---@return Vector
function CDOTABaseAbility:GetCursorPosition() --[[ built-in ]] end

-- Get the target that the cursor is currently pointing on.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCursorTarget
---@return handle
function CDOTABaseAbility:GetCursorTarget() --[[ built-in ]] end

-- Is the cursor currently targeting anything?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCursorTargetingNothing
---@return bool
function CDOTABaseAbility:GetCursorTargetingNothing() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetDuration
---@return float
function CDOTABaseAbility:GetDuration() --[[ built-in ]] end

-- Get the cost in gold for abilities defined to cost gold, defined through "AbilityGoldCost" at the ability's KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetGoldCost
---@param iLevel int
---@return int
function CDOTABaseAbility:GetGoldCost(iLevel) --[[ built-in ]] end

-- Get the cost in gold for upgrading this ability, defined through "AbilityUpgradeGoldCost" at the ability's KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetGoldCostForUpgrade
---@param iLevel int
---@return int
function CDOTABaseAbility:GetGoldCostForUpgrade(iLevel) --[[ built-in ]] end

-- Get the level the hero needs to be in order to upgrade this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetHeroLevelRequiredToUpgrade
---@return int
function CDOTABaseAbility:GetHeroLevelRequiredToUpgrade() --[[ built-in ]] end

-- Get the name of the modifier attached to this ability, which passively attached to its caster when the ability is first leveled.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetIntrinsicModifierName
---@return string
function CDOTABaseAbility:GetIntrinsicModifierName() --[[ built-in ]] end

-- Get the current level of the ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetLevel
---@return int
function CDOTABaseAbility:GetLevel() --[[ built-in ]] end

-- Get the value of an "AbilitySpecial" block for a certain level.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetLevelSpecialValueFor
---@param szName string
---@param nLevel int
---@return table
function CDOTABaseAbility:GetLevelSpecialValueFor(szName, nLevel) --[[ built-in ]] end

-- Get the ability mana cost defined in the "AbilityManaCost" KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetManaCost
---@param iLevel int
---@return int
function CDOTABaseAbility:GetManaCost(iLevel) --[[ built-in ]] end

-- Get the maximum level of the ability defined in the "MaxLevel" KV.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetMaxLevel
---@return int
function CDOTABaseAbility:GetMaxLevel() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetModifierValue
---@return float
function CDOTABaseAbility:GetModifierValue() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetModifierValueBonus
---@return float
function CDOTABaseAbility:GetModifierValueBonus() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetPlaybackRateOverride
---@return float
function CDOTABaseAbility:GetPlaybackRateOverride() --[[ built-in ]] end

-- Get the name of the shared cooldown group defined in the ability's "AbilitySharedCooldown" KV. This causes all abilities in the same cooldown name to go into cooldown when one of them is cast.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetSharedCooldownName
---@return string
function CDOTABaseAbility:GetSharedCooldownName() --[[ built-in ]] end

-- Get the value of an "AbilitySpecial" block for the current ability level.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetSpecialValueFor
---@param szName string
---@return table
function CDOTABaseAbility:GetSpecialValueFor(szName) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetStolenActivityModifier
---@return string
function CDOTABaseAbility:GetStolenActivityModifier() --[[ built-in ]] end

-- Returns true if the ability is currently toggled. Returns false otherwise.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetToggleState
---@return bool
function CDOTABaseAbility:GetToggleState() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.HeroXPChange
---@param flXP float
---@return bool
function CDOTABaseAbility:HeroXPChange(flXP) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IncrementModifierRefCount
---@return void
function CDOTABaseAbility:IncrementModifierRefCount() --[[ built-in ]] end

-- Return whether or not this ability is activated, e.g. can be used. Disabled abilities are colored black.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsActivated
---@return bool
function CDOTABaseAbility:IsActivated() --[[ built-in ]] end

-- Return whether or not the ability is defined as an attribute bonus through "AbilityType" being set to "DOTA_ABILITY_TYPE_ATTRIBUTES".
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsAttributeBonus
---@return bool
function CDOTABaseAbility:IsAttributeBonus() --[[ built-in ]] end

-- Returns whether the ability is currently channeling.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsChanneling
---@return bool
function CDOTABaseAbility:IsChanneling() --[[ built-in ]] end

-- Returns true if the ability currently has no cooldown and is ready to be used. Returns false otherwise.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsCooldownReady
---@return bool
function CDOTABaseAbility:IsCooldownReady() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsCosmetic
---@param hEntity handle
---@return bool
function CDOTABaseAbility:IsCosmetic(hEntity) --[[ built-in ]] end

-- Returns whether the ability can be cast.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsFullyCastable
---@return bool
function CDOTABaseAbility:IsFullyCastable() --[[ built-in ]] end

-- Returns true if the ability behavior is set to hidden. Returns false otherwise.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsHidden
---@return bool
function CDOTABaseAbility:IsHidden() --[[ built-in ]] end

-- Returns true if the ability is set to be hidden when stolen (by Rubick). Returns false otherwise.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsHiddenWhenStolen
---@return bool
function CDOTABaseAbility:IsHiddenWhenStolen() --[[ built-in ]] end

-- Returns whether the ability is currently casting.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsInAbilityPhase
---@return bool
function CDOTABaseAbility:IsInAbilityPhase() --[[ built-in ]] end

-- Returns whether this ability resides within an item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsItem
---@return bool
function CDOTABaseAbility:IsItem() --[[ built-in ]] end

-- Returns whether the owner of the ability has enough gold to cast it (used for abilities that cost gold instead of mana).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsOwnersGoldEnough
---@param nIssuerPlayerID int
---@return bool
function CDOTABaseAbility:IsOwnersGoldEnough(nIssuerPlayerID) --[[ built-in ]] end

-- Returns whether the owner of the ability has enough gold to upgrade it (used for abilities that cost gold instead of ability points).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsOwnersGoldEnoughForUpgrade
---@return bool
function CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade() --[[ built-in ]] end

-- Returns true if the caster has enough mana to cast the ability. Returns false otherwise.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsOwnersManaEnough
---@return bool
function CDOTABaseAbility:IsOwnersManaEnough() --[[ built-in ]] end

-- Returns true if the ability is a passive ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsPassive
---@return bool
function CDOTABaseAbility:IsPassive() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsSharedWithTeammates
---@return bool
function CDOTABaseAbility:IsSharedWithTeammates() --[[ built-in ]] end

-- Returns whether this ability can be stolen (by Rubick).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsStealable
---@return bool
function CDOTABaseAbility:IsStealable() --[[ built-in ]] end

-- Returns whether the ability is a stolen one.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsStolen
---@return bool
function CDOTABaseAbility:IsStolen() --[[ built-in ]] end

-- Returns whether the ability is toggle-able.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsToggle
---@return bool
function CDOTABaseAbility:IsToggle() --[[ built-in ]] end

-- Returns whether the ability has at least one level in it.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsTrained
---@return bool
function CDOTABaseAbility:IsTrained() --[[ built-in ]] end

-- Mark the ability button for this ability as needing a refresh.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.MarkAbilityButtonDirty
---@return void
function CDOTABaseAbility:MarkAbilityButtonDirty() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.NumModifiersUsingAbility
---@return int
function CDOTABaseAbility:NumModifiersUsingAbility() --[[ built-in ]] end

-- Launches when the caster tried to initiate the ability, but was interrupted/cancelled.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnAbilityPhaseInterrupted
---@return void
function CDOTABaseAbility:OnAbilityPhaseInterrupted() --[[ built-in ]] end

-- Launches when the ability is being cast (before cast point has been reached, which means it was not yet activated)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnAbilityPhaseStart
---@return bool
function CDOTABaseAbility:OnAbilityPhaseStart() --[[ built-in ]] end

-- Fires when the ability is being pinged (through alt clicking it).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnAbilityPinged
---@param nPlayerID int
---@return void
function CDOTABaseAbility:OnAbilityPinged(nPlayerID) --[[ built-in ]] end

-- Launches when the channeled ability finished channeling successfully.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnChannelFinish
---@param bInterrupted bool
---@return void
function CDOTABaseAbility:OnChannelFinish(bInterrupted) --[[ built-in ]] end

-- Launches on every interval of this ability's channel.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnChannelThink
---@param flInterval float
---@return void
function CDOTABaseAbility:OnChannelThink(flInterval) --[[ built-in ]] end

-- Launches when calculating the hero's stats bonuses when leveling up.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnHeroCalculateStatBonus
---@return void
function CDOTABaseAbility:OnHeroCalculateStatBonus() --[[ built-in ]] end

-- Launches when the hero levels up.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnHeroLevelUp
---@return void
function CDOTABaseAbility:OnHeroLevelUp() --[[ built-in ]] end

-- Launches when the inventory of the ability's owner changes.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnInventoryContentsChanged
---@return void
function CDOTABaseAbility:OnInventoryContentsChanged() --[[ built-in ]] end

-- Launches when the owner of this ability dies.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnOwnerDied
---@return void
function CDOTABaseAbility:OnOwnerDied() --[[ built-in ]] end

-- Launches when the owner of this ability spawns.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnOwnerSpawned
---@return void
function CDOTABaseAbility:OnOwnerSpawned() --[[ built-in ]] end

-- Launches when the ability finished casting, mana was spent, and the ability goes on cooldown.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnSpellStart
---@return void
function CDOTABaseAbility:OnSpellStart() --[[ built-in ]] end

-- Launches when toggling the ability on and off.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnToggle
---@return void
function CDOTABaseAbility:OnToggle() --[[ built-in ]] end

-- Launches when upgrading the ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnUpgrade
---@return void
function CDOTABaseAbility:OnUpgrade() --[[ built-in ]] end

-- Pay the cost for casting this ability in gold.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.PayGoldCost
---@return void
function CDOTABaseAbility:PayGoldCost() --[[ built-in ]] end

-- Pay the cost for upgrading this ability in gold.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.PayGoldCostForUpgrade
---@return void
function CDOTABaseAbility:PayGoldCostForUpgrade() --[[ built-in ]] end

-- Spends the caster's mana equivalent to the mana cost required to cast this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.PayManaCost
---@return void
function CDOTABaseAbility:PayManaCost() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.PlaysDefaultAnimWhenStolen
---@return bool
function CDOTABaseAbility:PlaysDefaultAnimWhenStolen() --[[ built-in ]] end

-- Returns whether this ability grants a charge on Magic Stick/Magic Wand.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ProcsMagicStick
---@return bool
function CDOTABaseAbility:ProcsMagicStick() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.RefCountsModifiers
---@return bool
function CDOTABaseAbility:RefCountsModifiers() --[[ built-in ]] end

-- Return the caster's mana spent for casting this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.RefundManaCost
---@return void
function CDOTABaseAbility:RefundManaCost() --[[ built-in ]] end

-- Reset the toggle to off when respawning.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ResetToggleOnRespawn
---@return bool
function CDOTABaseAbility:ResetToggleOnRespawn() --[[ built-in ]] end

-- Set the index of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetAbilityIndex
---@param iIndex int
---@return void
function CDOTABaseAbility:SetAbilityIndex(iIndex) --[[ built-in ]] end

-- Set this ability as activated (true) or disabled (false). Disabled abilities are colored dark and cannot be used.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetActivated
---@param bActivated bool
---@return void
function CDOTABaseAbility:SetActivated(bActivated) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetChanneling
---@param bChanneling bool
---@return void
function CDOTABaseAbility:SetChanneling(bChanneling) --[[ built-in ]] end

-- Set this ability as hidden (true) or visible (false).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetHidden
---@param bHidden bool
---@return void
function CDOTABaseAbility:SetHidden(bHidden) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetInAbilityPhase
---@param bInAbilityPhase bool
---@return void
function CDOTABaseAbility:SetInAbilityPhase(bInAbilityPhase) --[[ built-in ]] end

-- Sets the level of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetLevel
---@param iLevel int
---@return void
function CDOTABaseAbility:SetLevel(iLevel) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetOverrideCastPoint
---@param flCastPoint float
---@return void
function CDOTABaseAbility:SetOverrideCastPoint(flCastPoint) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetRefCountsModifiers
---@param bRefCounts bool
---@return void
function CDOTABaseAbility:SetRefCountsModifiers(bRefCounts) --[[ built-in ]] end

-- Set whether or not this ability is considered stolen (by Rubick's Spellsteal).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetStolen
---@param bStolen bool
---@return void
function CDOTABaseAbility:SetStolen(bStolen) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ShouldUseResources
---@return bool
function CDOTABaseAbility:ShouldUseResources() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SpeakAbilityConcept
---@param iConcept int
---@return void
function CDOTABaseAbility:SpeakAbilityConcept(iConcept) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SpeakTrigger
-- <unknown> SpeakTrigger()
function CDOTABaseAbility:SpeakTrigger() --[[ built-in ]] end

-- Start a cooldown, starting to count from the passed float parameter.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.StartCooldown
---@param flCooldown float
---@return void
function CDOTABaseAbility:StartCooldown(flCooldown) --[[ built-in ]] end

-- Toggle this ability on or off.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ToggleAbility
---@return void
function CDOTABaseAbility:ToggleAbility() --[[ built-in ]] end

-- Toggle this ability's auto cast on or off.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ToggleAutoCast
---@return void
function CDOTABaseAbility:ToggleAutoCast() --[[ built-in ]] end

-- Increase the ability's level.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.UpgradeAbility
---@param bSupressSpeech bool
---@return void
function CDOTABaseAbility:UpgradeAbility(bSupressSpeech) --[[ built-in ]] end

-- Use the ability's resources. Return true for each resource to determine which resource should be used - mana, gold, and cooldown.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.UseResources
---@param bMana bool
---@param bGold bool
---@param bCooldown bool
---@return void
function CDOTABaseAbility:UseResources(bMana, bGold, bCooldown) --[[ built-in ]] end

-- No Description Set

CDOTA_Ability_Animation_Attack = class(CDOTABaseAbility)

-- Override playbackrate
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Animation_Attack.SetPlaybackRate
---@param flRate float
---@return void
function CDOTA_Ability_Animation_Attack:SetPlaybackRate(flRate) --[[ built-in ]] end

-- No Description Set

CDOTA_Ability_Animation_TailSpin = class(CDOTABaseAbility)

-- Override playbackrate
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Animation_TailSpin.SetPlaybackRate
---@param flRate float
---@return void
function CDOTA_Ability_Animation_TailSpin:SetPlaybackRate(flRate) --[[ built-in ]] end

-- No Description Set

CDOTA_Ability_Nian_Leap = class(CDOTABaseAbility)

-- Override playbackrate
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Nian_Leap.SetPlaybackRate
---@param flRate float
---@return void
function CDOTA_Ability_Nian_Leap:SetPlaybackRate(flRate) --[[ built-in ]] end

-- No Description Set

CDOTA_Ability_Nian_Dive = class(CDOTABaseAbility)

-- Override playbackrate
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Nian_Dive.SetPlaybackRate
---@param flRate float
---@return void
function CDOTA_Ability_Nian_Dive:SetPlaybackRate(flRate) --[[ built-in ]] end

-- No Description Set

CDOTA_Ability_Nian_Roar = class(CDOTABaseAbility)

-- Number of times Nian has used the roar
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Nian_Roar.GetCastCount
---@return int
function CDOTA_Ability_Nian_Roar:GetCastCount() --[[ built-in ]] end

-- No Description Set

CDOTA_Item = class(CDOTABaseAbility)

-- Get the container for this item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetContainer
---@return handle
function CDOTA_Item:GetContainer() --[[ built-in ]] end

-- Get the item's purchase cost.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetCost
---@return int
function CDOTA_Item:GetCost() --[[ built-in ]] end

-- Get the number of charges this item currently has.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetCurrentCharges
---@return int
function CDOTA_Item:GetCurrentCharges() --[[ built-in ]] end

-- Get the initial number of charges this item has.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetInitialCharges
---@return int
function CDOTA_Item:GetInitialCharges() --[[ built-in ]] end

-- Get the purchaser for this item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetPurchaser
---@return handle
function CDOTA_Item:GetPurchaser() --[[ built-in ]] end

-- Get the purchase time of this item
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetPurchaseTime
---@return float
function CDOTA_Item:GetPurchaseTime() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetShareability
---@return int
function CDOTA_Item:GetShareability() --[[ built-in ]] end

-- Returns whether this item is alert-able (right click to ping "Gather for ``item_name`` here")
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsAlertableItem
---@return bool
function CDOTA_Item:IsAlertableItem() --[[ built-in ]] end

-- Returns whether this item casts its ability when picked up.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsCastOnPickup
---@return bool
function CDOTA_Item:IsCastOnPickup() --[[ built-in ]] end

-- Returns whether this item can be combined.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsCombinable
---@return bool
function CDOTA_Item:IsCombinable() --[[ built-in ]] end

-- Returns whether this item can be disassembled.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsDisassemblable
---@return bool
function CDOTA_Item:IsDisassemblable() --[[ built-in ]] end

-- Returns whether this item can be dropped.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsDroppable
---@return bool
function CDOTA_Item:IsDroppable() --[[ built-in ]] end

-- Returns whether the handle is an item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsItem
---@return bool
function CDOTA_Item:IsItem() --[[ built-in ]] end

-- Returns whether this item can be destroyed on ground.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsKillable
---@return bool
function CDOTA_Item:IsKillable() --[[ built-in ]] end

-- Returns whether this item is muted.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsMuted
---@return bool
function CDOTA_Item:IsMuted() --[[ built-in ]] end

-- Is this a permanent item?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsPermanent
---@return bool
function CDOTA_Item:IsPermanent() --[[ built-in ]] end

-- Returns whether this item can be purchased.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsPurchasable
---@return bool
function CDOTA_Item:IsPurchasable() --[[ built-in ]] end

-- Returns whether this item is a recipe.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsRecipe
---@return bool
function CDOTA_Item:IsRecipe() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsRecipeGenerated
---@return bool
function CDOTA_Item:IsRecipeGenerated() --[[ built-in ]] end

-- Returns whether this item can be sold.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsSellable
---@return bool
function CDOTA_Item:IsSellable() --[[ built-in ]] end

-- Returns whether this item can be stacked.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsStackable
---@return bool
function CDOTA_Item:IsStackable() --[[ built-in ]] end

-- For items lying on the ground. Fires the item up into the air so that it lands at the specified position.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.LaunchLoot
---@param useOnContact bool
---@param height float
---@param flDuration float
---@param destination Vector
---@return void
function CDOTA_Item:LaunchLoot(useOnContact, height, flDuration, destination) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.LaunchLootInitialHeight
---@param bAutoUse bool
---@param flInitialHeight float
---@param flLaunchHeight float
---@param flDuration float
---@param vEndPoint Vector
---@return void
function CDOTA_Item:LaunchLootInitialHeight(bAutoUse, flInitialHeight, flLaunchHeight, flDuration, vEndPoint) --[[ built-in ]] end

-- Returns whether this item requires charges to be cast.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.RequiresCharges
---@return bool
function CDOTA_Item:RequiresCharges() --[[ built-in ]] end

-- Set the number of charges on this item
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.SetCurrentCharges
---@param iCharges int
---@return void
function CDOTA_Item:SetCurrentCharges(iCharges) --[[ built-in ]] end

-- Set the purchaser of record for this item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.SetPurchaser
---@param hPurchaser handle
---@return void
function CDOTA_Item:SetPurchaser(hPurchaser) --[[ built-in ]] end

-- Set the purchase time of this item
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.SetPurchaseTime
---@param flTime float
---@return void
function CDOTA_Item:SetPurchaseTime(flTime) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.SetStacksWithOtherOwners
---@param bStacksWithOtherOwners bool
---@return void
function CDOTA_Item:SetStacksWithOtherOwners(bStacksWithOtherOwners) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.StacksWithOtherOwners
---@return bool
function CDOTA_Item:StacksWithOtherOwners() --[[ built-in ]] end

-- Think this item
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.Think
---@return void
function CDOTA_Item:Think() --[[ built-in ]] end

-- No Description Set

CDOTA_Item_Physical = class(CBaseAnimating)

-- Returned the contained item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Physical.GetContainedItem
---@return handle
function CDOTA_Item_Physical:GetContainedItem() --[[ built-in ]] end

-- Returns the game time when this item was created in the world
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Physical.GetCreationTime
---@return float
function CDOTA_Item_Physical:GetCreationTime() --[[ built-in ]] end

-- Set the contained item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Physical.SetContainedItem
---@param hItem handle
---@return void
function CDOTA_Item_Physical:SetContainedItem(hItem) --[[ built-in ]] end

-- '

CDOTA_Item_DataDriven = class(CDOTA_Item)

-- Applies a data driven modifier to the target
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_DataDriven.ApplyDataDrivenModifier
---@param source handle
---@param target handle
---@param modifier_name string
---@param modifierArgs handle
---@return void
function CDOTA_Item_DataDriven:ApplyDataDrivenModifier(source, target, modifier_name, modifierArgs) --[[ built-in ]] end

-- Applies a data driven thinker at the location
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_DataDriven.ApplyDataDrivenThinker
---@param hCaster handle
---@param vLocation Vector
---@param pszModifierName string
---@param hModifierTable handle
---@return handle
function CDOTA_Item_DataDriven:ApplyDataDrivenThinker(hCaster, vLocation, pszModifierName, hModifierTable) --[[ built-in ]] end

-- No Description Set

CDOTA_Unit_Nian = class(CDOTA_BaseNPC_Creature)

-- Is the Nian horn?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Nian.GetHorn
---@return handle
function CDOTA_Unit_Nian:GetHorn() --[[ built-in ]] end

-- Is the Nian's tail broken?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Nian.GetTail
---@return handle
function CDOTA_Unit_Nian:GetTail() --[[ built-in ]] end

-- Is the Nian's horn broken?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Nian.IsHornAlive
---@return bool
function CDOTA_Unit_Nian:IsHornAlive() --[[ built-in ]] end

-- Is the Nian's tail broken?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Nian.IsTailAlive
---@return bool
function CDOTA_Unit_Nian:IsTailAlive() --[[ built-in ]] end

-- No Description Set

CBasePlayer = class({})

-- Returns the HMD Avatar entity for this player if it exists.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.GetHMDAvatar
---@return handle
function CBasePlayer:GetHMDAvatar() --[[ built-in ]] end

-- Returns true if the player is in noclip mode.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.IsNoclipping
---@return bool
function CBasePlayer:IsNoclipping() --[[ built-in ]] end

-- Returns true if the controller button is pressed.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.IsSteamControllerButtonPressed
---@param nControllerNumber int
---@param nButton int
---@return bool
function CBasePlayer:IsSteamControllerButtonPressed(nControllerNumber, nButton) --[[ built-in ]] end

-- Returns true if the use key is pressed.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.IsUsePressed
---@return bool
function CBasePlayer:IsUsePressed() --[[ built-in ]] end

-- Returns true if the controller button is pressed.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.IsVRControllerButtonPressed
---@param nButton int
---@return bool
function CBasePlayer:IsVRControllerButtonPressed(nButton) --[[ built-in ]] end

-- Quit the game from script.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.Quit
---@return void
function CBasePlayer:Quit() --[[ built-in ]] end

-- No Description Set

CDOTAPlayer = class(CBaseAnimating)

-- Get the player's hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.GetAssignedHero
---@return handle
function CDOTAPlayer:GetAssignedHero() --[[ built-in ]] end

-- Get the RPG unit this player controls.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.GetControlledRPGUnit
---@return handle
function CDOTAPlayer:GetControlledRPGUnit() --[[ built-in ]] end

-- Get the player's official PlayerID; notably is -1 when the player isn't yet on a team.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.GetPlayerID
---@return int
function CDOTAPlayer:GetPlayerID() --[[ built-in ]] end

-- Randoms this player's hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.MakeRandomHeroSelection
---@return void
function CDOTAPlayer:MakeRandomHeroSelection() --[[ built-in ]] end

-- Set the kill cam unit for this hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.SetKillCamUnit
---@param hEntity handle
---@return void
function CDOTAPlayer:SetKillCamUnit(hEntity) --[[ built-in ]] end

-- Set the music status for this player, note this will only really apply if dota_music_battle_enable is off.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.SetMusicStatus
---@param nMusicStatus int
---@param flIntensity float
---@return void
function CDOTAPlayer:SetMusicStatus(nMusicStatus, flIntensity) --[[ built-in ]] end

-- No Description Set

CDOTA_PlayerResource = class(CBaseEntity)

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AddAegisPickup
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:AddAegisPickup(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AddClaimedFarm
---@param iPlayerID int
---@param flFarmValue float
---@param bEarnedValue bool
---@return void
function CDOTA_PlayerResource:AddClaimedFarm(iPlayerID, flFarmValue, bEarnedValue) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AddGoldSpentOnSupport
---@param iPlayerID int
---@param iCost int
---@return void
function CDOTA_PlayerResource:AddGoldSpentOnSupport(iPlayerID, iCost) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AddRunePickup
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:AddRunePickup(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AreUnitsSharedWithPlayerID
---@param nUnitOwnerPlayerID int
---@param nOtherPlayerID int
---@return bool
function CDOTA_PlayerResource:AreUnitsSharedWithPlayerID(nUnitOwnerPlayerID, nOtherPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearKillsMatrix
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:ClearKillsMatrix(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearLastHitMultikill
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:ClearLastHitMultikill(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearLastHitStreak
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:ClearLastHitStreak(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearRawPlayerDamageMatrix
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:ClearRawPlayerDamageMatrix(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearStreak
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:ClearStreak(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetAegisPickups
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetAegisPickups(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetAssists
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetAssists(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetBroadcasterChannel
---@param iPlayerID int
---@return unsigned
function CDOTA_PlayerResource:GetBroadcasterChannel(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetBroadcasterChannelSlot
---@param iPlayerID int
---@return unsigned
function CDOTA_PlayerResource:GetBroadcasterChannelSlot(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetClaimedDenies
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetClaimedDenies(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetClaimedFarm
---@param iPlayerID int
---@param bOnlyEarned bool
---@return float
function CDOTA_PlayerResource:GetClaimedFarm(iPlayerID, bOnlyEarned) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetClaimedMisses
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetClaimedMisses(iPlayerID) --[[ built-in ]] end

-- Returns a status code indication the connection state of the player. 0 - no connection. 1 - bot connected. 2 - player connected. 3 bot/player disconnected.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetConnectionState
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetConnectionState(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetCreepDamageTaken
---@param iPlayerID int
---@param bTotal bool
---@return int
function CDOTA_PlayerResource:GetCreepDamageTaken(iPlayerID, bTotal) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetCustomBuybackCooldown
---@param iPlayerID int
---@return float
function CDOTA_PlayerResource:GetCustomBuybackCooldown(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetCustomBuybackCost
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetCustomBuybackCost(iPlayerID) --[[ built-in ]] end

-- Returns the team number that the player should join
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetCustomTeamAssignment
---@param playerIndex int
---@return int
function CDOTA_PlayerResource:GetCustomTeamAssignment(playerIndex) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetDamageDoneToHero
---@param iPlayerID int
---@param iVictimID int
---@return int
function CDOTA_PlayerResource:GetDamageDoneToHero(iPlayerID, iVictimID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetDeaths
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetDeaths(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetDenies
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetDenies(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetEventPointsForPlayerID
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetEventPointsForPlayerID(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetEventPremiumPointsGranted
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetEventPremiumPointsGranted(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetEventRankGranted
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetEventRankGranted(iPlayerID) --[[ built-in ]] end

-- Returns how much gold the specified player currently has
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGold
---@param playerID int
---@return int
function CDOTA_PlayerResource:GetGold(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldBagsCollected
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetGoldBagsCollected(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldLostToDeath
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetGoldLostToDeath(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldPerMin
---@param iPlayerID int
---@return float
function CDOTA_PlayerResource:GetGoldPerMin(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldSpentOnBuybacks
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetGoldSpentOnBuybacks(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldSpentOnConsumables
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetGoldSpentOnConsumables(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldSpentOnItems
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetGoldSpentOnItems(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldSpentOnSupport
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetGoldSpentOnSupport(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetHealing
---@param iPlayerID int
---@return float
function CDOTA_PlayerResource:GetHealing(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetHeroDamageTaken
---@param iPlayerID int
---@param bTotal bool
---@return int
function CDOTA_PlayerResource:GetHeroDamageTaken(iPlayerID, bTotal) --[[ built-in ]] end

-- Return how many kills the specified player currently gets
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetKills
---@param playerID int
---@return int
function CDOTA_PlayerResource:GetKills(playerID) --[[ built-in ]] end

-- Returns the number of times the attacker (first argument) has killed the victim (second argument)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetKillsDoneToHero
---@param attackerPlayerID int
---@param victimPlayerID int
---@return int
function CDOTA_PlayerResource:GetKillsDoneToHero(attackerPlayerID, victimPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetLastHitMultikill
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetLastHitMultikill(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetLastHits
---@param playerID int
---@return int
function CDOTA_PlayerResource:GetLastHits(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetLastHitStreak
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetLastHitStreak(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetLevel
---@param playerID int
---@return int
function CDOTA_PlayerResource:GetLevel(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetMisses
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetMisses(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNearbyCreepDeaths
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetNearbyCreepDeaths(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNthCourierForTeam
---@param nCourierIndex int
---@param nTeamNumber int
---@return handle
function CDOTA_PlayerResource:GetNthCourierForTeam(nCourierIndex, nTeamNumber) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNthPlayerIDOnTeam
---@param iTeamNumber int
---@param iNthPlayer int
---@return int
function CDOTA_PlayerResource:GetNthPlayerIDOnTeam(iTeamNumber, iNthPlayer) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNumConsumablesPurchased
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetNumConsumablesPurchased(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNumCouriersForTeam
---@param nTeamNumber int
---@return int
function CDOTA_PlayerResource:GetNumCouriersForTeam(nTeamNumber) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNumItemsPurchased
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetNumItemsPurchased(iPlayerID) --[[ built-in ]] end

-- The team this player was originally assigned in the lobby. DOTA_TEAM_NOTEAM if no lobby info.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetOriginalLobbyTeam
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetOriginalLobbyTeam(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayer
---@param playerID int
---@return handle
function CDOTA_PlayerResource:GetPlayer(playerID) --[[ built-in ]] end

-- Includes spectators and players not assigned to a team
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerCount
---@return int
function CDOTA_PlayerResource:GetPlayerCount() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerCountForTeam
---@param iTeam int
---@return int
function CDOTA_PlayerResource:GetPlayerCountForTeam(iTeam) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerLoadedCompletely
---@param iPlayerID int
---@return bool
function CDOTA_PlayerResource:GetPlayerLoadedCompletely(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerName
---@param iPlayerID int
---@return string
function CDOTA_PlayerResource:GetPlayerName(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerReservedState
---@param iPlayerID int
---@return bool
function CDOTA_PlayerResource:GetPlayerReservedState(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetRawPlayerDamage
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetRawPlayerDamage(iPlayerID) --[[ built-in ]] end

-- Returns how much reliable gold the specified player currently has
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetReliableGold
---@param playerID int
---@return int
function CDOTA_PlayerResource:GetReliableGold(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetRespawnSeconds
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetRespawnSeconds(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetRoshanKills
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetRoshanKills(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetRunePickups
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetRunePickups(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSelectedHeroEntity
---@param iPlayerID int
---@return handle
function CDOTA_PlayerResource:GetSelectedHeroEntity(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSelectedHeroID
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetSelectedHeroID(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSelectedHeroName
---@param iPlayerID int
---@return string
function CDOTA_PlayerResource:GetSelectedHeroName(iPlayerID) --[[ built-in ]] end

-- Return player steamID32
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSteamAccountID
---@param iPlayerID int
---@return unsigned
function CDOTA_PlayerResource:GetSteamAccountID(iPlayerID) --[[ built-in ]] end

-- Return player steamID64
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSteamID
---@param iPlayerID int
---@return unsigned
function CDOTA_PlayerResource:GetSteamID(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetStreak
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetStreak(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetStuns
---@param iPlayerID int
---@return float
function CDOTA_PlayerResource:GetStuns(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTeam
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetTeam(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTeamKills
---@param iTeam int
---@return int
function CDOTA_PlayerResource:GetTeamKills(iTeam) --[[ built-in ]] end

-- Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTeamPlayerCount
---@return int
function CDOTA_PlayerResource:GetTeamPlayerCount() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTimeOfLastConsumablePurchase
---@param iPlayerID int
---@return float
function CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTimeOfLastDeath
---@param iPlayerID int
---@return float
function CDOTA_PlayerResource:GetTimeOfLastDeath(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTimeOfLastItemPurchase
---@param iPlayerID int
---@return float
function CDOTA_PlayerResource:GetTimeOfLastItemPurchase(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTotalEarnedGold
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetTotalEarnedGold(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTotalEarnedXP
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetTotalEarnedXP(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTotalGoldSpent
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetTotalGoldSpent(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTowerDamageTaken
---@param iPlayerID int
---@param bTotal bool
---@return int
function CDOTA_PlayerResource:GetTowerDamageTaken(iPlayerID, bTotal) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTowerKills
---@param iPlayerID int
---@return int
function CDOTA_PlayerResource:GetTowerKills(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetUnitShareMaskForPlayer
---@param nPlayerID int
---@param nOtherPlayerID int
---@return int
function CDOTA_PlayerResource:GetUnitShareMaskForPlayer(nPlayerID, nOtherPlayerID) --[[ built-in ]] end

-- Returns how much unreliable gold the specified player currently has
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetUnreliableGold
---@param playerID int
---@return int
function CDOTA_PlayerResource:GetUnreliableGold(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetXPPerMin
---@param iPlayerID int
---@return float
function CDOTA_PlayerResource:GetXPPerMin(iPlayerID) --[[ built-in ]] end

-- Return true if player has pass
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HasCustomGameTicketForPlayerID
---@param iPlayerID int
---@return bool
function CDOTA_PlayerResource:HasCustomGameTicketForPlayerID(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HasRandomed
---@param iPlayerID int
---@return bool
function CDOTA_PlayerResource:HasRandomed(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HasRepicked
---@param playerID int
---@return bool
function CDOTA_PlayerResource:HasRepicked(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HasSelectedHero
---@param iPlayerID int
---@return bool
function CDOTA_PlayerResource:HasSelectedHero(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HaveAllPlayersJoined
---@return bool
function CDOTA_PlayerResource:HaveAllPlayersJoined() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HeroLevelUp
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:HeroLevelUp(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementAssists
---@param playerID int
---@param iVictimID int
---@return void
function CDOTA_PlayerResource:IncrementAssists(playerID, iVictimID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementClaimedDenies
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementClaimedDenies(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementClaimedMisses
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementClaimedMisses(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementDeaths
---@param playerID int
---@param iKillerID int
---@return void
function CDOTA_PlayerResource:IncrementDeaths(playerID, iKillerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementDenies
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementDenies(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementGoldBagsCollected
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementGoldBagsCollected(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementKills
---@param playerID int
---@param kills int
---@return void
function CDOTA_PlayerResource:IncrementKills(playerID, kills) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementLastHitMultikill
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementLastHitMultikill(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementLastHits
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementLastHits(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementLastHitStreak
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementLastHitStreak(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementMisses
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementMisses(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementNearbyCreepDeaths
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementNearbyCreepDeaths(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementStreak
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:IncrementStreak(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementTotalEarnedXP
---@param iPlayerID int
---@param iXP int
---@param nReason int
---@return void
function CDOTA_PlayerResource:IncrementTotalEarnedXP(iPlayerID, iXP, nReason) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsBroadcaster
---@param iPlayerID int
---@return bool
function CDOTA_PlayerResource:IsBroadcaster(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsDisableHelpSetForPlayerID
---@param nPlayerID int
---@param nOtherPlayerID int
---@return bool
function CDOTA_PlayerResource:IsDisableHelpSetForPlayerID(nPlayerID, nOtherPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsFakeClient
---@param iPlayerID int
---@return bool
function CDOTA_PlayerResource:IsFakeClient(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsHeroSelected
---@param pHeroname string
---@return bool
function CDOTA_PlayerResource:IsHeroSelected(pHeroname) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsHeroSharedWithPlayerID
---@param nUnitOwnerPlayerID int
---@param nOtherPlayerID int
---@return bool
function CDOTA_PlayerResource:IsHeroSharedWithPlayerID(nUnitOwnerPlayerID, nOtherPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsValidPlayer
---@param playerID int
---@return bool
function CDOTA_PlayerResource:IsValidPlayer(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsValidPlayerID
---@param playerID int
---@return bool
function CDOTA_PlayerResource:IsValidPlayerID(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsValidTeamPlayer
---@param playerID int
---@return bool
function CDOTA_PlayerResource:IsValidTeamPlayer(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsValidTeamPlayerID
---@param playerID int
---@return bool
function CDOTA_PlayerResource:IsValidTeamPlayerID(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ModifyGold
---@param playerID int
---@param goldAmmt int
---@param reliable bool
---@param nReason int
---@return int
function CDOTA_PlayerResource:ModifyGold(playerID, goldAmmt, reliable, nReason) --[[ built-in ]] end

-- (playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ReplaceHeroWith
---@param iPlayerID int
---@param pszHeroClass string
---@param nGold int
---@param nXP int
---@return handle
function CDOTA_PlayerResource:ReplaceHeroWith(iPlayerID, pszHeroClass, nGold, nXP) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ResetBuybackCostTime
---@param nPlayerID int
---@return void
function CDOTA_PlayerResource:ResetBuybackCostTime(nPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ResetTotalEarnedGold
---@param iPlayerID int
---@return void
function CDOTA_PlayerResource:ResetTotalEarnedGold(iPlayerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetBuybackCooldownTime
---@param nPlayerID int
---@param flBuybackCooldown float
---@return void
function CDOTA_PlayerResource:SetBuybackCooldownTime(nPlayerID, flBuybackCooldown) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetBuybackGoldLimitTime
---@param nPlayerID int
---@param flBuybackCooldown float
---@return void
function CDOTA_PlayerResource:SetBuybackGoldLimitTime(nPlayerID, flBuybackCooldown) --[[ built-in ]] end

-- (playerID, entity) - force the given player's camera to follow the given entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCameraTarget
---@param nPlayerID int
---@param hTarget handle
---@return void
function CDOTA_PlayerResource:SetCameraTarget(nPlayerID, hTarget) --[[ built-in ]] end

-- Set the buyback cooldown for this player.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCustomBuybackCooldown
---@param iPlayerID int
---@param flCooldownTime float
---@return void
function CDOTA_PlayerResource:SetCustomBuybackCooldown(iPlayerID, flCooldownTime) --[[ built-in ]] end

-- Set the buyback cost for this player.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCustomBuybackCost
---@param iPlayerID int
---@param iGoldCost int
---@return void
function CDOTA_PlayerResource:SetCustomBuybackCost(iPlayerID, iGoldCost) --[[ built-in ]] end

-- Set custom color for player (minimap, scoreboard, etc)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCustomPlayerColor
---@param iPlayerID int
---@param r int
---@param g int
---@param b int
---@return void
function CDOTA_PlayerResource:SetCustomPlayerColor(iPlayerID, r, g, b) --[[ built-in ]] end

-- Sets the team that the player should join
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCustomTeamAssignment
---@param playerIndex int
---@param teamToJoin int
---@return void
function CDOTA_PlayerResource:SetCustomTeamAssignment(playerIndex, teamToJoin) --[[ built-in ]] end

-- Sets the reliable/unreliable gold of the specified player
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetGold
---@param playerID int
---@param amount int
---@param reliableGold bool
---@return void
function CDOTA_PlayerResource:SetGold(playerID, amount, reliableGold) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetHasRandomed
---@param playerID int
---@return void
function CDOTA_PlayerResource:SetHasRandomed(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetHasRepicked
---@param playerID int
---@return void
function CDOTA_PlayerResource:SetHasRepicked(playerID) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetLastBuybackTime
---@param iPlayerID int
---@param iLastBuybackTime int
---@return void
function CDOTA_PlayerResource:SetLastBuybackTime(iPlayerID, iLastBuybackTime) --[[ built-in ]] end

-- Set the forced selection entity for a player.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetOverrideSelectionEntity
---@param nPlayerID int
---@param hEntity handle
---@return void
function CDOTA_PlayerResource:SetOverrideSelectionEntity(nPlayerID, hEntity) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetPlayerReservedState
---@param iPlayerID int
---@param bReserved bool
---@return void
function CDOTA_PlayerResource:SetPlayerReservedState(iPlayerID, bReserved) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetUnitShareMaskForPlayer
---@param nPlayerID int
---@param nOtherPlayerID int
---@param nFlag int
---@param bState bool
---@return void
function CDOTA_PlayerResource:SetUnitShareMaskForPlayer(nPlayerID, nOtherPlayerID, nFlag, bState) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SpendGold
---@param playerID int
---@param amount int
---@param reason int
---@return void
function CDOTA_PlayerResource:SpendGold(playerID, amount, reason) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.UpdateTeamSlot
---@param iPlayerID int
---@param iTeamNumber int
---@param bFromLobby bool
---@return void
function CDOTA_PlayerResource:UpdateTeamSlot(iPlayerID, iTeamNumber, bFromLobby) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.WhoSelectedHero
---@param pHeroFilename string
---@return int
function CDOTA_PlayerResource:WhoSelectedHero(pHeroFilename) --[[ built-in ]] end
PlayerResource = CDOTA_PlayerResource()

-- '

CDOTA_BaseNPC = class(CBaseFlex)

-- Add an ability to this unit by name.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddAbility
---@param pszAbilityName string
---@return handle
function CDOTA_BaseNPC:AddAbility(pszAbilityName) --[[ built-in ]] end

-- Add the passed item handler to this unit's inventory.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddItem
---@param hItem handle
---@return handle
function CDOTA_BaseNPC:AddItem(hItem) --[[ built-in ]] end

-- Add an item with this name to this unit's inventory.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddItemByName
---@param pszItemName string
---@return handle
function CDOTA_BaseNPC:AddItemByName(pszItemName) --[[ built-in ]] end

-- Add a new modifier to this unit. If the modifier is non-multiple (MODIFIER_ATTRIBUTE_MULTIPLE) and the target already has it, it refreshes the ability instead.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddNewModifier
---@param caster handle
---@param optionalSourceAbility handle
---@param modifierName string
---@param modifierData handle
---@return handle
function CDOTA_BaseNPC:AddNewModifier(caster, optionalSourceAbility, modifierName, modifierData) --[[ built-in ]] end

-- Adds the no draw flag, effectively removing the model of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddNoDraw
---@return void
function CDOTA_BaseNPC:AddNoDraw() --[[ built-in ]] end

-- Add a speech bubble(1-4 live at a time) to this NPC. WARNING: This function is deprecated since 7.00 and will NOT work
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddSpeechBubble
---@param iBubble int
---@param pszSpeech string
---@param flDuration float
---@param unOffsetX unsigned
---@param unOffsetY unsigned
---@return void
function CDOTA_BaseNPC:AddSpeechBubble(iBubble, pszSpeech, flDuration, unOffsetX, unOffsetY) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AlertNearbyUnits
---@param hAttacker handle
---@param hAbility handle
---@return void
function CDOTA_BaseNPC:AlertNearbyUnits(hAttacker, hAbility) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AngerNearbyUnits
---@return void
function CDOTA_BaseNPC:AngerNearbyUnits() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AttackNoEarlierThan
---@param flTime float
---@return void
function CDOTA_BaseNPC:AttackNoEarlierThan(flTime) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AttackReady
---@return bool
function CDOTA_BaseNPC:AttackReady() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.BoundingRadius2D
---@return float
function CDOTA_BaseNPC:BoundingRadius2D() --[[ built-in ]] end

-- Check FoW to see if an entity is visible.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CanEntityBeSeenByMyTeam
---@param hEntity handle
---@return bool
function CDOTA_BaseNPC:CanEntityBeSeenByMyTeam(hEntity) --[[ built-in ]] end

-- Query if this unit can sell items.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CanSellItems
---@return bool
function CDOTA_BaseNPC:CanSellItems() --[[ built-in ]] end

-- Cast an immediate ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityImmediately
---@param ability handle
---@param playerIndex int
---@return void
function CDOTA_BaseNPC:CastAbilityImmediately(ability, playerIndex) --[[ built-in ]] end

-- Cast a no target ability. ( hAbility, iPlayerIndex )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityNoTarget
---@param ability handle
---@param playerIndex int
---@return void
function CDOTA_BaseNPC:CastAbilityNoTarget(ability, playerIndex) --[[ built-in ]] end

-- Cast a point target ability on the specified position.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityOnPosition
---@param vPosition Vector
---@param hAbility handle
---@param iPlayerIndex int
---@return void
function CDOTA_BaseNPC:CastAbilityOnPosition(vPosition, hAbility, iPlayerIndex) --[[ built-in ]] end

-- Cast a unit target ability at the specified target.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityOnTarget
---@param target handle
---@param ability handle
---@param playerIndex int
---@return void
function CDOTA_BaseNPC:CastAbilityOnTarget(target, ability, playerIndex) --[[ built-in ]] end

-- Toggle an ability. ( hAbility, iPlayerIndex )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityToggle
---@param hAbility handle
---@param iPlayerIndex int
---@return void
function CDOTA_BaseNPC:CastAbilityToggle(hAbility, iPlayerIndex) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.DestroyAllSpeechBubbles
---@return void
function CDOTA_BaseNPC:DestroyAllSpeechBubbles() --[[ built-in ]] end

-- Disassemble the passed item in this unit's inventory.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.DisassembleItem
---@param hItem handle
---@return void
function CDOTA_BaseNPC:DisassembleItem(hItem) --[[ built-in ]] end

-- Drop an item at a given point.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.DropItemAtPosition
---@param vDest Vector
---@param hItem handle
---@return void
function CDOTA_BaseNPC:DropItemAtPosition(vDest, hItem) --[[ built-in ]] end

-- Immediately drop a carried item at a given position.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.DropItemAtPositionImmediate
---@param hItem handle
---@param vPosition Vector
---@return void
function CDOTA_BaseNPC:DropItemAtPositionImmediate(hItem, vPosition) --[[ built-in ]] end

-- Drops the selected item out of this unit's stash.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.EjectItemFromStash
---@param hItem handle
---@return void
function CDOTA_BaseNPC:EjectItemFromStash(hItem) --[[ built-in ]] end

-- Retrieve an ability by name from the unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindAbilityByName
---@param pAbilityName string
---@return handle
function CDOTA_BaseNPC:FindAbilityByName(pAbilityName) --[[ built-in ]] end

-- Returns a table of all of the modifiers on the NPC.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindAllModifiers
---@return table
function CDOTA_BaseNPC:FindAllModifiers() --[[ built-in ]] end

-- Returns a table of all of the modifiers on the NPC with the passed name (modifierName)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindAllModifiersByName
---@param pszScriptName string
---@return table
function CDOTA_BaseNPC:FindAllModifiersByName(pszScriptName) --[[ built-in ]] end

-- Return a handle to the modifier of the given name if found (string Name). If there are multiple modifiers with the same name, it only returns the first one found.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindModifierByName
---@param pszScriptName string
---@return handle
function CDOTA_BaseNPC:FindModifierByName(pszScriptName) --[[ built-in ]] end

-- Return a handle to the modifier of the given name from the passed caster if found. (string Name, hCaster). If there are multiple modifier with the same name and caster, it only returns the first one found.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindModifierByNameAndCaster
---@param pszScriptName string
---@param hCaster handle
---@return handle
function CDOTA_BaseNPC:FindModifierByNameAndCaster(pszScriptName, hCaster) --[[ built-in ]] end

-- Kill this unit immediately.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ForceKill
---@param bReincarnate bool
---@return void
function CDOTA_BaseNPC:ForceKill(bReincarnate) --[[ built-in ]] end

-- Retrieve an ability by index from the unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAbilityByIndex
---@param iIndex int
---@return handle
function CDOTA_BaseNPC:GetAbilityByIndex(iIndex) --[[ built-in ]] end

-- Get how many ability slots this unit has (usually 24). (NOT how much ability slots are occupied!)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAbilityCount
---@return int
function CDOTA_BaseNPC:GetAbilityCount() --[[ built-in ]] end

-- Gets the range at which this unit will auto-acquire.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAcquisitionRange
---@return float
function CDOTA_BaseNPC:GetAcquisitionRange() --[[ built-in ]] end

-- Combat involving this creature will have this weight added to the music calcuations.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAdditionalBattleMusicWeight
---@return float
function CDOTA_BaseNPC:GetAdditionalBattleMusicWeight() --[[ built-in ]] end

-- Returns this unit's aggro target.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAggroTarget
---@return handle
function CDOTA_BaseNPC:GetAggroTarget() --[[ built-in ]] end

-- Get the animation point of the NPC's attack animation.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackAnimationPoint
---@return float
function CDOTA_BaseNPC:GetAttackAnimationPoint() --[[ built-in ]] end

-- Gets the Attack Capability of the unit. (none = 0, melee = 1, ranged = 2).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackCapability
---@return int
function CDOTA_BaseNPC:GetAttackCapability() --[[ built-in ]] end

-- Returns a random integer between the minimum and maximum base damage of the unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackDamage
---@return int
function CDOTA_BaseNPC:GetAttackDamage() --[[ built-in ]] end

-- Gets this unit's attack range after all modifiers.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackRange
---@return float
function CDOTA_BaseNPC:GetAttackRange() --[[ built-in ]] end

-- Gets the attack range buffer (how far can the target move away from the unit before the attack is cancelled).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackRangeBuffer
---@return float
function CDOTA_BaseNPC:GetAttackRangeBuffer() --[[ built-in ]] end

-- Get the attack speed of the unit. This returns attack speed in seconds.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackSpeed
---@return float
function CDOTA_BaseNPC:GetAttackSpeed() --[[ built-in ]] end

-- Get how many times this unit can attack in a second.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttacksPerSecond
---@return float
function CDOTA_BaseNPC:GetAttacksPerSecond() --[[ built-in ]] end

-- Get which target this unit is currently attacking.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackTarget
---@return handle
function CDOTA_BaseNPC:GetAttackTarget() --[[ built-in ]] end

-- Returns the average value of the minimum and maximum damage values.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAverageTrueAttackDamage
---@return int
function CDOTA_BaseNPC:GetAverageTrueAttackDamage() --[[ built-in ]] end

-- Gets this unit's attack range before modifiers.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseAttackRange
---@return int
function CDOTA_BaseNPC:GetBaseAttackRange() --[[ built-in ]] end

-- Get the base attack time (BAT) of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseAttackTime
---@return float
function CDOTA_BaseNPC:GetBaseAttackTime() --[[ built-in ]] end

-- Gets the minimum base damage.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseDamageMax
---@return int
function CDOTA_BaseNPC:GetBaseDamageMax() --[[ built-in ]] end

-- Gets the minimum base damage.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseDamageMin
---@return int
function CDOTA_BaseNPC:GetBaseDamageMin() --[[ built-in ]] end

-- Returns the vision range before modifiers.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseDayTimeVisionRange
---@return int
function CDOTA_BaseNPC:GetBaseDayTimeVisionRange() --[[ built-in ]] end

-- Get the base health regen of this unit (before attribute and modifier bonuses).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseHealthRegen
---@return float
function CDOTA_BaseNPC:GetBaseHealthRegen() --[[ built-in ]] end

-- Returns base magical armor value.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseMagicalResistanceValue
---@return float
function CDOTA_BaseNPC:GetBaseMagicalResistanceValue() --[[ built-in ]] end

-- Gets the base max health value.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseMaxHealth
---@return float
function CDOTA_BaseNPC:GetBaseMaxHealth() --[[ built-in ]] end

-- Get the base move speed of this unit (before modifier bonuses).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseMoveSpeed
---@return float
function CDOTA_BaseNPC:GetBaseMoveSpeed() --[[ built-in ]] end

-- Returns the vision range before modifiers.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseNightTimeVisionRange
---@return int
function CDOTA_BaseNPC:GetBaseNightTimeVisionRange() --[[ built-in ]] end

-- Parameter: bAttack
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCastPoint
---@param bAttack bool
---@return float
function CDOTA_BaseNPC:GetCastPoint(bAttack) --[[ built-in ]] end

-- Get clone source (Meepo Prime, if this is a Meepo)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCloneSource
---@return handle
function CDOTA_BaseNPC:GetCloneSource() --[[ built-in ]] end

-- Returns the size of the collision padding around the hull.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCollisionPadding
---@return float
function CDOTA_BaseNPC:GetCollisionPadding() --[[ built-in ]] end

-- This Mana regen is derived from constant bonuses like Basilius.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetConstantBasedManaRegen
---@return float
function CDOTA_BaseNPC:GetConstantBasedManaRegen() --[[ built-in ]] end

-- Get the game time this NPC was created.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCreationTime
---@return float
function CDOTA_BaseNPC:GetCreationTime() --[[ built-in ]] end

-- Get the ability this unit is currently casting.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCurrentActiveAbility
---@return handle
function CDOTA_BaseNPC:GetCurrentActiveAbility() --[[ built-in ]] end

-- Gets the current vision range.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCurrentVisionRange
---@return int
function CDOTA_BaseNPC:GetCurrentVisionRange() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCursorCastTarget
---@return handle
function CDOTA_BaseNPC:GetCursorCastTarget() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCursorPosition
---@return Vector
function CDOTA_BaseNPC:GetCursorPosition() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCursorTargetingNothing
---@return bool
function CDOTA_BaseNPC:GetCursorTargetingNothing() --[[ built-in ]] end

-- Returns the vision range after modifiers.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetDayTimeVisionRange
---@return int
function CDOTA_BaseNPC:GetDayTimeVisionRange() --[[ built-in ]] end

-- Get the XP bounty on this unit
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetDeathXP
---@return int
function CDOTA_BaseNPC:GetDeathXP() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetForceAttackTarget
---@return handle
function CDOTA_BaseNPC:GetForceAttackTarget() --[[ built-in ]] end

-- Get the gold bounty on this unit
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetGoldBounty
---@return int
function CDOTA_BaseNPC:GetGoldBounty() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHasteFactor
---@return float
function CDOTA_BaseNPC:GetHasteFactor() --[[ built-in ]] end

-- Get the health of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHealth
---@return int
function CDOTA_BaseNPC:GetHealth() --[[ built-in ]] end

-- Returns integer amount of health missing from max.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHealthDeficit
---@return int
function CDOTA_BaseNPC:GetHealthDeficit() --[[ built-in ]] end

-- Get the current health percent of the unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHealthPercent
---@return int
function CDOTA_BaseNPC:GetHealthPercent() --[[ built-in ]] end

-- Get the current total health regeneration of this unit (including base and bonuses).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHealthRegen
---@return float
function CDOTA_BaseNPC:GetHealthRegen() --[[ built-in ]] end

-- Get the collision hull radius of this NPC
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHullRadius
---@return float
function CDOTA_BaseNPC:GetHullRadius() --[[ built-in ]] end

-- Returns speed after all modifiers.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetIdealSpeed
---@return float
function CDOTA_BaseNPC:GetIdealSpeed() --[[ built-in ]] end

-- Get the attack speed above the unit's base (that is gained through modifiers, but not attributes).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetIncreasedAttackSpeed
---@return float
function CDOTA_BaseNPC:GetIncreasedAttackSpeed() --[[ built-in ]] end

-- Returns the initial waypoint goal for this NPC
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetInitialGoalEntity
---@return handle
function CDOTA_BaseNPC:GetInitialGoalEntity() --[[ built-in ]] end

-- Returns nth item in inventory slot (index is zero based)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetItemInSlot
---@param i int
---@return handle
function CDOTA_BaseNPC:GetItemInSlot(i) --[[ built-in ]] end

-- Returns the last Game Time this unit attacked any target.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetLastAttackTime
---@return float
function CDOTA_BaseNPC:GetLastAttackTime() --[[ built-in ]] end

-- Get the last game time that this unit switched to/from idle state.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetLastIdleChangeTime
---@return float
function CDOTA_BaseNPC:GetLastIdleChangeTime() --[[ built-in ]] end

-- Returns the level of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetLevel
---@return int
function CDOTA_BaseNPC:GetLevel() --[[ built-in ]] end

-- Returns current magical armor value.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMagicalArmorValue
---@return float
function CDOTA_BaseNPC:GetMagicalArmorValue() --[[ built-in ]] end

-- Returns the player ID of the controlling player.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMainControllingPlayer
---@return int
function CDOTA_BaseNPC:GetMainControllingPlayer() --[[ built-in ]] end

-- Get how much mana this unit currently has.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMana
---@return float
function CDOTA_BaseNPC:GetMana() --[[ built-in ]] end

-- Get the percent of mana remaining.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetManaPercent
---@return int
function CDOTA_BaseNPC:GetManaPercent() --[[ built-in ]] end

-- Get the total current mana regeneration of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetManaRegen
---@return float
function CDOTA_BaseNPC:GetManaRegen() --[[ built-in ]] end

-- Get the maximum health of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMaxHealth
---@return int
function CDOTA_BaseNPC:GetMaxHealth() --[[ built-in ]] end

-- Get the maximum gold bounty for this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMaximumGoldBounty
---@return int
function CDOTA_BaseNPC:GetMaximumGoldBounty() --[[ built-in ]] end

-- Get the maximum mana of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMaxMana
---@return float
function CDOTA_BaseNPC:GetMaxMana() --[[ built-in ]] end

-- Get the minimum gold bounty for this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMinimumGoldBounty
---@return int
function CDOTA_BaseNPC:GetMinimumGoldBounty() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetModelRadius
---@return float
function CDOTA_BaseNPC:GetModelRadius() --[[ built-in ]] end

-- How many modifiers does this unit have?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetModifierCount
---@return int
function CDOTA_BaseNPC:GetModifierCount() --[[ built-in ]] end

-- Get a modifier name by index.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetModifierNameByIndex
---@param nIndex int
---@return string
function CDOTA_BaseNPC:GetModifierNameByIndex(nIndex) --[[ built-in ]] end

-- Gets the stack count of a given modifier.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetModifierStackCount
---@param modifierName string
---@param hCaster handle
---@return int
function CDOTA_BaseNPC:GetModifierStackCount(modifierName, hCaster) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMoveSpeedModifier
---@param flBaseSpeed float
---@return float
function CDOTA_BaseNPC:GetMoveSpeedModifier(flBaseSpeed) --[[ built-in ]] end

-- Get whether this NPC is required to reach each goal entity, rather than being allowed to 'unkink' their path
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMustReachEachGoalEntity
---@return bool
function CDOTA_BaseNPC:GetMustReachEachGoalEntity() --[[ built-in ]] end

-- If set to true, we will never attempt to move this unit to clear space, even when it unphases.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetNeverMoveToClearSpace
---@return bool
function CDOTA_BaseNPC:GetNeverMoveToClearSpace() --[[ built-in ]] end

-- Returns the vision range after modifiers.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetNightTimeVisionRange
---@return int
function CDOTA_BaseNPC:GetNightTimeVisionRange() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetOpposingTeamNumber
---@return int
function CDOTA_BaseNPC:GetOpposingTeamNumber() --[[ built-in ]] end

-- Get the collision hull radius (including padding) of this NPC
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPaddedCollisionRadius
---@return float
function CDOTA_BaseNPC:GetPaddedCollisionRadius() --[[ built-in ]] end

-- This Mana regen is derived from % bonuses (from items like Void Stone).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPercentageBasedManaRegen
---@return float
function CDOTA_BaseNPC:GetPercentageBasedManaRegen() --[[ built-in ]] end

-- Returns base physical armor value from npc_heroes.txt ("ArmorPhysical").
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPhysicalArmorBaseValue
---@return float
function CDOTA_BaseNPC:GetPhysicalArmorBaseValue() --[[ built-in ]] end

-- Returns current physical armor value.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPhysicalArmorValue
---@return float
function CDOTA_BaseNPC:GetPhysicalArmorValue() --[[ built-in ]] end

-- Returns the player that owns this unit
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPlayerOwner
---@return handle
function CDOTA_BaseNPC:GetPlayerOwner() --[[ built-in ]] end

-- Get the owner player ID for this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPlayerOwnerID
---@return int
function CDOTA_BaseNPC:GetPlayerOwnerID() --[[ built-in ]] end

-- Get the projectile speed of this unit's attacks.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetProjectileSpeed
---@return int
function CDOTA_BaseNPC:GetProjectileSpeed() --[[ built-in ]] end

-- Returns the name of this unit's projectile.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetRangedProjectileName&action=edit&redlink=1
---@return string
function CDOTA_BaseNPC:GetRangedProjectileName() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetRangeToUnit
---@param hNPC handle
---@return float
function CDOTA_BaseNPC:GetRangeToUnit(hNPC) --[[ built-in ]] end

-- Get how many seconds each attack take.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetSecondsPerAttack
---@return float
function CDOTA_BaseNPC:GetSecondsPerAttack() --[[ built-in ]] end

-- Returns mana regen rate per intelligence.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetStatsBasedManaRegen
---@return float
function CDOTA_BaseNPC:GetStatsBasedManaRegen() --[[ built-in ]] end

-- Get the team number of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetTeamNumber
---@return int
function CDOTA_BaseNPC:GetTeamNumber() --[[ built-in ]] end

-- Get how much gold has been spent on ability upgrades.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetTotalPurchasedUpgradeGoldCost
---@return int
function CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost() --[[ built-in ]] end

-- Get the label of this unit set through "UnitLabel" KV of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetUnitLabel
---@return string
function CDOTA_BaseNPC:GetUnitLabel() --[[ built-in ]] end

-- Get the name of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetUnitName
---@return string
function CDOTA_BaseNPC:GetUnitName() --[[ built-in ]] end

-- Give mana to this unit, this can be used for mana gained by abilities or item usage.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GiveMana
---@param flMana float
---@return void
function CDOTA_BaseNPC:GiveMana(flMana) --[[ built-in ]] end

-- See whether this unit has an ability by name.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasAbility
---@param pszAbilityName string
---@return bool
function CDOTA_BaseNPC:HasAbility(pszAbilityName) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasAnyActiveAbilities
---@return bool
function CDOTA_BaseNPC:HasAnyActiveAbilities() --[[ built-in ]] end

-- Returns whether this unit is capable of attacking.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasAttackCapability
---@return bool
function CDOTA_BaseNPC:HasAttackCapability() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasFlyingVision
---@return bool
function CDOTA_BaseNPC:HasFlyingVision() --[[ built-in ]] end

-- Returns whether this unit can move through terrain freely.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasFlyMovementCapability
---@return bool
function CDOTA_BaseNPC:HasFlyMovementCapability() --[[ built-in ]] end

-- Returns whether this unit can only move on the ground.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasGroundMovementCapability
---@return bool
function CDOTA_BaseNPC:HasGroundMovementCapability() --[[ built-in ]] end

-- Returns whether this unit has "HasInventory" KV set to "1".
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasInventory
---@return bool
function CDOTA_BaseNPC:HasInventory() --[[ built-in ]] end

-- See whether this unit has an item by name.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasItemInInventory
---@param pItemName string
---@return bool
function CDOTA_BaseNPC:HasItemInInventory(pItemName) --[[ built-in ]] end

-- Sees if this unit has a given modifier
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasModifier
---@param pszScriptName string
---@return bool
function CDOTA_BaseNPC:HasModifier(pszScriptName) --[[ built-in ]] end

-- Returns whether this unit is capable of moving.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasMovementCapability
---@return bool
function CDOTA_BaseNPC:HasMovementCapability() --[[ built-in ]] end

-- Returns whether this unit is holding a scepter. (or has a modifier that grants scepter effects).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasScepter
---@return bool
function CDOTA_BaseNPC:HasScepter() --[[ built-in ]] end

-- Heal this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Heal
---@param amount float
---@param source handle
---@return void
function CDOTA_BaseNPC:Heal(amount, source) --[[ built-in ]] end

-- Hold position.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Hold
---@return void
function CDOTA_BaseNPC:Hold() --[[ built-in ]] end

-- Interrupts any orders this unit is currently executing.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Interrupt
---@return void
function CDOTA_BaseNPC:Interrupt() --[[ built-in ]] end

-- Interrupt the channel of this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.InterruptChannel
---@return void
function CDOTA_BaseNPC:InterruptChannel() --[[ built-in ]] end

-- Parameter boolean determines finding clear space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.InterruptMotionControllers
---@param bFindClearSpace bool
---@return void
function CDOTA_BaseNPC:InterruptMotionControllers(bFindClearSpace) --[[ built-in ]] end

-- Is this unit alive?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAlive
---@return bool
function CDOTA_BaseNPC:IsAlive() --[[ built-in ]] end

-- Is this creature an Ancient?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAncient
---@return bool
function CDOTA_BaseNPC:IsAncient() --[[ built-in ]] end

-- Is this unit immune to attacks? (e.g. Ethereal effect)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAttackImmune
---@return bool
function CDOTA_BaseNPC:IsAttackImmune() --[[ built-in ]] end

-- Is this unit is currently attacking?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAttacking
---@return bool
function CDOTA_BaseNPC:IsAttacking() --[[ built-in ]] end

-- Is this unit is currently attacking this entity?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAttackingEntity
---@param hEntity handle
---@return bool
function CDOTA_BaseNPC:IsAttackingEntity(hEntity) --[[ built-in ]] end

-- Is this unit a Barracks?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBarracks
---@return bool
function CDOTA_BaseNPC:IsBarracks() --[[ built-in ]] end

-- Is this unit blinded?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBlind
---@return bool
function CDOTA_BaseNPC:IsBlind() --[[ built-in ]] end

-- Is this unit's block disabled?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBlockDisabled
---@return bool
function CDOTA_BaseNPC:IsBlockDisabled() --[[ built-in ]] end

-- Is this a real hero?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBoss
---@return bool
function CDOTA_BaseNPC:IsBoss() --[[ built-in ]] end

-- Is this unit a building?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBuilding
---@return bool
function CDOTA_BaseNPC:IsBuilding() --[[ built-in ]] end

-- Is this unit currently channeling a spell?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsChanneling
---@return bool
function CDOTA_BaseNPC:IsChanneling() --[[ built-in ]] end

-- Is this unit a clone? (Meepo)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsClone
---@return bool
function CDOTA_BaseNPC:IsClone() --[[ built-in ]] end

-- Is this unit's command restricted?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsCommandRestricted
---@return bool
function CDOTA_BaseNPC:IsCommandRestricted() --[[ built-in ]] end

-- Is this unit a considered a hero for targeting purposes?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsConsideredHero
---@return bool
function CDOTA_BaseNPC:IsConsideredHero() --[[ built-in ]] end

-- Is this unit controlled by any non-bot player?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsControllableByAnyPlayer
---@return bool
function CDOTA_BaseNPC:IsControllableByAnyPlayer() --[[ built-in ]] end

-- Is this unit a courier?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsCourier
---@return bool
function CDOTA_BaseNPC:IsCourier() --[[ built-in ]] end

-- Is this a Creature type NPC?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsCreature
---@return bool
function CDOTA_BaseNPC:IsCreature() --[[ built-in ]] end

-- Is this unit a creep?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsCreep
---@return bool
function CDOTA_BaseNPC:IsCreep() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsDeniable
---@return bool
function CDOTA_BaseNPC:IsDeniable() --[[ built-in ]] end

-- Is this unit disarmed?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsDisarmed
---@return bool
function CDOTA_BaseNPC:IsDisarmed() --[[ built-in ]] end

-- Is this unit dominated?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsDominated
---@return bool
function CDOTA_BaseNPC:IsDominated() --[[ built-in ]] end

-- Is this unit's evasion disabled?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsEvadeDisabled
---@return bool
function CDOTA_BaseNPC:IsEvadeDisabled() --[[ built-in ]] end

-- Is this unit an Ancient?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsFort
---@return bool
function CDOTA_BaseNPC:IsFort() --[[ built-in ]] end

-- Is this unit frozen? (Chronosphere/Timelock freeze)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsFrozen
---@return bool
function CDOTA_BaseNPC:IsFrozen() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsHardDisarmed
---@return bool
function CDOTA_BaseNPC:IsHardDisarmed() --[[ built-in ]] end

-- Is this a hero or hero illusion?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsHero
---@return bool
function CDOTA_BaseNPC:IsHero() --[[ built-in ]] end

-- Is this unit hexed?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsHexed
---@return bool
function CDOTA_BaseNPC:IsHexed() --[[ built-in ]] end

-- Is this creature currently idle?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsIdle
---@return bool
function CDOTA_BaseNPC:IsIdle() --[[ built-in ]] end

-- Is this unit an illusion?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsIllusion
---@return bool
function CDOTA_BaseNPC:IsIllusion() --[[ built-in ]] end

-- Is this unit invisible?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsInvisible
---@return bool
function CDOTA_BaseNPC:IsInvisible() --[[ built-in ]] end

-- Is this unit invulnerable?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsInvulnerable
---@return bool
function CDOTA_BaseNPC:IsInvulnerable() --[[ built-in ]] end

-- Is this unit's attack priority set to low? (being attacked last when attack moving)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsLowAttackPriority
---@return bool
function CDOTA_BaseNPC:IsLowAttackPriority() --[[ built-in ]] end

-- Is this unit magic immune?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsMagicImmune
---@return bool
function CDOTA_BaseNPC:IsMagicImmune() --[[ built-in ]] end

-- Is the unit mechanical?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsMechanical
---@return bool
function CDOTA_BaseNPC:IsMechanical() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsMovementImpaired
---@return bool
function CDOTA_BaseNPC:IsMovementImpaired() --[[ built-in ]] end

-- Is this unit muted?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsMuted
---@return bool
function CDOTA_BaseNPC:IsMuted() --[[ built-in ]] end

-- Is this a neutral?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsNeutralUnitType
---@return bool
function CDOTA_BaseNPC:IsNeutralUnitType() --[[ built-in ]] end

-- Is this unit nightmared?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsNightmared
---@return bool
function CDOTA_BaseNPC:IsNightmared() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsOpposingTeam
---@param nTeam int
---@return bool
function CDOTA_BaseNPC:IsOpposingTeam(nTeam) --[[ built-in ]] end

-- Is this unit a ward-type unit?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsOther
---@return bool
function CDOTA_BaseNPC:IsOther() --[[ built-in ]] end

-- Is this unit out of the game? (Astral Imprisonment)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsOutOfGame
---@return bool
function CDOTA_BaseNPC:IsOutOfGame() --[[ built-in ]] end

-- Is this unit owned by any non-bot player?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsOwnedByAnyPlayer
---@return bool
function CDOTA_BaseNPC:IsOwnedByAnyPlayer() --[[ built-in ]] end

-- Is this a phantom unit?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsPhantom
---@return bool
function CDOTA_BaseNPC:IsPhantom() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsPhantomBlocker
---@return bool
function CDOTA_BaseNPC:IsPhantomBlocker() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsPhased
---@return bool
function CDOTA_BaseNPC:IsPhased() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsPositionInRange
---@param vPosition Vector
---@param flRange float
---@return bool
function CDOTA_BaseNPC:IsPositionInRange(vPosition, flRange) --[[ built-in ]] end

-- Is this unit a ranged attacker?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsRangedAttacker
---@return bool
function CDOTA_BaseNPC:IsRangedAttacker() --[[ built-in ]] end

-- Returns true if the hero is a true Hero, not a creep or an Illusion of a hero
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsRealHero
---@return bool
function CDOTA_BaseNPC:IsRealHero() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsRooted
---@return bool
function CDOTA_BaseNPC:IsRooted() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsShrine&action=edit&redlink=1
---@return bool
function CDOTA_BaseNPC:IsShrine() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsSilenced
---@return bool
function CDOTA_BaseNPC:IsSilenced() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsSoftDisarmed
---@return bool
function CDOTA_BaseNPC:IsSoftDisarmed() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsSpeciallyDeniable
---@return bool
function CDOTA_BaseNPC:IsSpeciallyDeniable() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsStunned
---@return bool
function CDOTA_BaseNPC:IsStunned() --[[ built-in ]] end

-- Is this unit summoned?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsSummoned
---@return bool
function CDOTA_BaseNPC:IsSummoned() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsTempestDouble&action=edit&redlink=1
---@return bool
function CDOTA_BaseNPC:IsTempestDouble() --[[ built-in ]] end

-- Is this a tower?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsTower
---@return bool
function CDOTA_BaseNPC:IsTower() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsUnableToMiss
---@return bool
function CDOTA_BaseNPC:IsUnableToMiss() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsUnselectable
---@return bool
function CDOTA_BaseNPC:IsUnselectable() --[[ built-in ]] end

-- Kills this NPC, with the params Ability and Attacker
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Kill
---@param hAbility handle
---@param hAttacker handle
---@return void
function CDOTA_BaseNPC:Kill(hAbility, hAttacker) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MakeIllusion
---@return void
function CDOTA_BaseNPC:MakeIllusion() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MakePhantomBlocker
---@return void
function CDOTA_BaseNPC:MakePhantomBlocker() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MakeVisibleDueToAttack
---@param iTeam int
---@return void
function CDOTA_BaseNPC:MakeVisibleDueToAttack(iTeam) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MakeVisibleToTeam
---@param iTeam int
---@param flDuration float
---@return void
function CDOTA_BaseNPC:MakeVisibleToTeam(iTeam, flDuration) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ManageModelChanges
---@return void
function CDOTA_BaseNPC:ManageModelChanges() --[[ built-in ]] end

-- Sets the health to a specific value, with optional flags or inflictors.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ModifyHealth
---@param iDesiredHealthValue int
---@param hAbility handle
---@param bLethal bool
---@param iAdditionalFlags int
---@return void
function CDOTA_BaseNPC:ModifyHealth(iDesiredHealthValue, hAbility, bLethal, iAdditionalFlags) --[[ built-in ]] end

-- Move to follow a unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToNPC
---@param hNPC handle
---@return void
function CDOTA_BaseNPC:MoveToNPC(hNPC) --[[ built-in ]] end

-- Give an item to another unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToNPCToGiveItem
---@param npc handle
---@param item handle
---@return void
function CDOTA_BaseNPC:MoveToNPCToGiveItem(npc, item) --[[ built-in ]] end

-- Issue a Move-To command
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToPosition
---@param vDest Vector
---@return void
function CDOTA_BaseNPC:MoveToPosition(vDest) --[[ built-in ]] end

-- Issue an Attack-Move-To command
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToPositionAggressive
---@param vDest Vector
---@return void
function CDOTA_BaseNPC:MoveToPositionAggressive(vDest) --[[ built-in ]] end

-- Move to a target to attack.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToTargetToAttack
---@param hTarget handle
---@return void
function CDOTA_BaseNPC:MoveToTargetToAttack(hTarget) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NoHealthBar
---@return bool
function CDOTA_BaseNPC:NoHealthBar() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NoTeamMoveTo
---@return bool
function CDOTA_BaseNPC:NoTeamMoveTo() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NoTeamSelect
---@return bool
function CDOTA_BaseNPC:NoTeamSelect() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NotifyWearablesOfModelChange
---@param bOriginalModel bool
---@return void
function CDOTA_BaseNPC:NotifyWearablesOfModelChange(bOriginalModel) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NotOnMinimap
---@return bool
function CDOTA_BaseNPC:NotOnMinimap() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NotOnMinimapForEnemies
---@return bool
function CDOTA_BaseNPC:NotOnMinimapForEnemies() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NoUnitCollision
---@return bool
function CDOTA_BaseNPC:NoUnitCollision() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.PassivesDisabled
---@return bool
function CDOTA_BaseNPC:PassivesDisabled() --[[ built-in ]] end

-- Performs an attack on a target. Params: Target, bUseCastAttackOrb, bProcessProcs, bSkipCooldown, bIgnoreInvis, bUseProjectile, bFakeAttack, bNeverMiss
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.PerformAttack
---@param hTarget handle
---@param bUseCastAttackOrb bool
---@param bProcessProcs bool
---@param bSkipCooldown bool
---@param bIgnoreInvis bool
---@param bUseProjectile bool
---@param bFakeAttack bool
---@param bNeverMiss bool
---@return void
function CDOTA_BaseNPC:PerformAttack(hTarget, bUseCastAttackOrb, bProcessProcs, bSkipCooldown, bIgnoreInvis, bUseProjectile, bFakeAttack, bNeverMiss) --[[ built-in ]] end

-- Pick up a dropped item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.PickupDroppedItem
---@param hItem handle
---@return void
function CDOTA_BaseNPC:PickupDroppedItem(hItem) --[[ built-in ]] end

-- Pick up a rune.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.PickupRune
---@param hItem handle
---@return void
function CDOTA_BaseNPC:PickupRune(hItem) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ProvidesVision
---@return bool
function CDOTA_BaseNPC:ProvidesVision() --[[ built-in ]] end

-- (bool RemovePositiveBuffs, bool RemoveDebuffs, bool BuffsCreatedThisFrameOnly, bool RemoveStuns, bool RemoveExceptions
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Purge
---@param bRemovePositiveBuffs bool
---@param bRemoveDebuffs bool
---@param bFrameOnly bool
---@param bRemoveStuns bool
---@param bRemoveExceptions bool
---@return void
function CDOTA_BaseNPC:Purge(bRemovePositiveBuffs, bRemoveDebuffs, bFrameOnly, bRemoveStuns, bRemoveExceptions) --[[ built-in ]] end

-- Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ReduceMana
---@param flAmount float
---@return void
function CDOTA_BaseNPC:ReduceMana(flAmount) --[[ built-in ]] end

-- Remove an ability from this unit by name.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveAbility
---@param pszAbilityName string
---@return void
function CDOTA_BaseNPC:RemoveAbility(pszAbilityName) --[[ built-in ]] end

-- Remove the given gesture activity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveGesture
---@param nActivity int
---@return void
function CDOTA_BaseNPC:RemoveGesture(nActivity) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveHorizontalMotionController
---@param hBuff handle
---@return void
function CDOTA_BaseNPC:RemoveHorizontalMotionController(hBuff) --[[ built-in ]] end

-- Removes the passed item from this unit's inventory.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveItem
---@param hItem handle
---@return void
function CDOTA_BaseNPC:RemoveItem(hItem) --[[ built-in ]] end

-- Removes a modifier
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveModifierByName
---@param pszScriptName string
---@return void
function CDOTA_BaseNPC:RemoveModifierByName(pszScriptName) --[[ built-in ]] end

-- Removes a modifier that was cast by the given caster
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveModifierByNameAndCaster
---@param pszScriptName string
---@param hCaster handle
---@return void
function CDOTA_BaseNPC:RemoveModifierByNameAndCaster(pszScriptName, hCaster) --[[ built-in ]] end

-- Remove the no draw flag.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveNoDraw
---@return void
function CDOTA_BaseNPC:RemoveNoDraw() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveVerticalMotionController
---@param hBuff handle
---@return void
function CDOTA_BaseNPC:RemoveVerticalMotionController(hBuff) --[[ built-in ]] end

-- Respawns the target unit if it can be respawned.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RespawnUnit
---@return void
function CDOTA_BaseNPC:RespawnUnit() --[[ built-in ]] end

-- Hidden item
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TakeItem
---@param hItem handle
---@return void
function CDOTA_BaseNPC:TakeItem(hItem) --[[ built-in ]] end

-- Sells the passed item in this unit's inventory.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SellItem
---@param hItem handle
---@return void
function CDOTA_BaseNPC:SellItem(hItem) --[[ built-in ]] end

-- change ability index
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAbilityByIndex
---@param hAbility handle
---@param iIndex int
---@return void
function CDOTA_BaseNPC:SetAbilityByIndex(hAbility, iIndex) --[[ built-in ]] end

-- Sets acquisition range
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAcquisitionRange
---@param nRange float
---@return void
function CDOTA_BaseNPC:SetAcquisitionRange(nRange) --[[ built-in ]] end

-- Combat involving this creature will have this weight added to the music calcuations
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAdditionalBattleMusicWeight
---@param flWeight float
---@return void
function CDOTA_BaseNPC:SetAdditionalBattleMusicWeight(flWeight) --[[ built-in ]] end

-- Set this unit's aggro target to a specified unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAggroTarget
---@param hAggroTarget handle
---@return void
function CDOTA_BaseNPC:SetAggroTarget(hAggroTarget) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAttackCapability
---@param iAttackCapabilities int
---@return void
function CDOTA_BaseNPC:SetAttackCapability(iAttackCapabilities) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAttacking
---@param hAttackTarget handle
---@return void
function CDOTA_BaseNPC:SetAttacking(hAttackTarget) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseAttackTime
---@param flBaseAttackTime float
---@return void
function CDOTA_BaseNPC:SetBaseAttackTime(flBaseAttackTime) --[[ built-in ]] end

-- Sets the minimum base damage.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseDamageMax
---@param nMax int
---@return void
function CDOTA_BaseNPC:SetBaseDamageMax(nMax) --[[ built-in ]] end

-- Sets the minimum base damage.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseDamageMin
---@param nMin int
---@return void
function CDOTA_BaseNPC:SetBaseDamageMin(nMin) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseHealthRegen
---@param flHealthRegen float
---@return void
function CDOTA_BaseNPC:SetBaseHealthRegen(flHealthRegen) --[[ built-in ]] end

-- Sets base magical armor value.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseMagicalResistanceValue
---@param flMagicalResistanceValue float
---@return void
function CDOTA_BaseNPC:SetBaseMagicalResistanceValue(flMagicalResistanceValue) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseManaRegen
---@param flManaRegen float
---@return void
function CDOTA_BaseNPC:SetBaseManaRegen(flManaRegen) --[[ built-in ]] end

-- Set a new base max health value.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseMaxHealth
---@param flBaseMaxHealth float
---@return void
function CDOTA_BaseNPC:SetBaseMaxHealth(flBaseMaxHealth) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseMoveSpeed
---@param iMoveSpeed int
---@return void
function CDOTA_BaseNPC:SetBaseMoveSpeed(iMoveSpeed) --[[ built-in ]] end

-- Set whether or not this unit is allowed to sell items (bCanSellItems)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCanSellItems
---@param bCanSell bool
---@return void
function CDOTA_BaseNPC:SetCanSellItems(bCanSell) --[[ built-in ]] end

-- Set this unit controllable by the player with the passed ID.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetControllableByPlayer
---@param iIndex int
---@param bSkipAdjustingPosition bool
---@return void
function CDOTA_BaseNPC:SetControllableByPlayer(iIndex, bSkipAdjustingPosition) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCursorCastTarget
---@param hEntity handle
---@return void
function CDOTA_BaseNPC:SetCursorCastTarget(hEntity) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCursorPosition
---@param vLocation Vector
---@return void
function CDOTA_BaseNPC:SetCursorPosition(vLocation) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCursorTargetingNothing
---@param bTargetingNothing bool
---@return void
function CDOTA_BaseNPC:SetCursorTargetingNothing(bTargetingNothing) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCustomHealthLabel
---@param pLabel string
---@param r int
---@param g int
---@param b int
---@return void
function CDOTA_BaseNPC:SetCustomHealthLabel(pLabel, r, g, b) --[[ built-in ]] end

-- Set the base vision range.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetDayTimeVisionRange
---@param iRange int
---@return void
function CDOTA_BaseNPC:SetDayTimeVisionRange(iRange) --[[ built-in ]] end

-- Set the XP bounty on this unit
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetDeathXP
---@param iXPBounty int
---@return void
function CDOTA_BaseNPC:SetDeathXP(iXPBounty) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetForceAttackTarget
---@param hNPC handle
---@return void
function CDOTA_BaseNPC:SetForceAttackTarget(hNPC) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetForceAttackTargetAlly&action=edit&redlink=1
---@param hNPC handle
---@return void
function CDOTA_BaseNPC:SetForceAttackTargetAlly(hNPC) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetHasInventory
---@param bHasInventory bool
---@return void
function CDOTA_BaseNPC:SetHasInventory(bHasInventory) --[[ built-in ]] end

-- Set the collision hull radius of this NPC
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetHullRadius
---@param flHullRadius float
---@return void
function CDOTA_BaseNPC:SetHullRadius(flHullRadius) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetIdleAcquire
---@param bIdleAcquire bool
---@return void
function CDOTA_BaseNPC:SetIdleAcquire(bIdleAcquire) --[[ built-in ]] end

-- Sets the initial waypoint goal for this NPC
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetInitialGoalEntity
---@param hGoal handle
---@return void
function CDOTA_BaseNPC:SetInitialGoalEntity(hGoal) --[[ built-in ]] end

-- Set the mana on this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMana
---@param flMana float
---@return void
function CDOTA_BaseNPC:SetMana(flMana) --[[ built-in ]] end

-- Set the maximum gold bounty for this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMaximumGoldBounty
---@param iGoldBountyMax int
---@return void
function CDOTA_BaseNPC:SetMaximumGoldBounty(iGoldBountyMax) --[[ built-in ]] end

-- Set the minimum gold bounty for this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMinimumGoldBounty
---@param iGoldBountyMin int
---@return void
function CDOTA_BaseNPC:SetMinimumGoldBounty(iGoldBountyMin) --[[ built-in ]] end

-- Sets the stack count of a given modifier.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetModifierStackCount
---@param modifierName string
---@param hCaster handle
---@param modifierCount int
---@return void
function CDOTA_BaseNPC:SetModifierStackCount(modifierName, hCaster, modifierCount) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMoveCapability
---@param iMoveCapabilities int
---@return void
function CDOTA_BaseNPC:SetMoveCapability(iMoveCapabilities) --[[ built-in ]] end

-- Set whether this NPC is required to reach each goal entity, rather than being allowed to 'unkink' their path
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMustReachEachGoalEntity
---@param must bool
---@return void
function CDOTA_BaseNPC:SetMustReachEachGoalEntity(must) --[[ built-in ]] end

-- If set to true, we will never attempt to move this unit to clear space, even when it unphases.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetNeverMoveToClearSpace
---@param neverMoveToClearSpace bool
---@return void
function CDOTA_BaseNPC:SetNeverMoveToClearSpace(neverMoveToClearSpace) --[[ built-in ]] end

-- Set the base vision range.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetNightTimeVisionRange
---@param iRange int
---@return void
function CDOTA_BaseNPC:SetNightTimeVisionRange(iRange) --[[ built-in ]] end

-- Set the unit's origin.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetOrigin
---@param vLocation Vector
---@return void
function CDOTA_BaseNPC:SetOrigin(vLocation) --[[ built-in ]] end

-- Sets the original model of this entity, which it will tend to fall back to anytime its state changes
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetOriginalModel
---@param originalModel string
---@return void
function CDOTA_BaseNPC:SetOriginalModel(originalModel) --[[ built-in ]] end

-- Sets base physical armor value.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetPhysicalArmorBaseValue
---@param flPhysicalArmorValue float
---@return void
function CDOTA_BaseNPC:SetPhysicalArmorBaseValue(flPhysicalArmorValue) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetRangedProjectileName
---@param pProjectileName string
---@return void
function CDOTA_BaseNPC:SetRangedProjectileName(pProjectileName) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetRenderAlpha
---@param alpha int
---@return void
function CDOTA_BaseNPC:SetRenderAlpha(alpha) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetStolenScepter
---@param bStolenScepter bool
---@return void
function CDOTA_BaseNPC:SetStolenScepter(bStolenScepter) --[[ built-in ]] end

-- Set whether or not this unit can respawn.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetUnitCanRespawn&action=edit&redlink=1
---@param bCanRespawn bool
---@return void
function CDOTA_BaseNPC:SetUnitCanRespawn(bCanRespawn) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetUnitName
---@param pName string
---@return void
function CDOTA_BaseNPC:SetUnitName(pName) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ShouldIdleAcquire
---@return bool
function CDOTA_BaseNPC:ShouldIdleAcquire() --[[ built-in ]] end

-- Spend mana from this unit, this can be used for spending mana from abilities or item usage.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SpendMana
---@param flManaSpent float
---@param hAbility handle
---@return void
function CDOTA_BaseNPC:SpendMana(flManaSpent, hAbility) --[[ built-in ]] end

-- Add the given gesture activity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.StartGesture
---@param nActivity int
---@return void
function CDOTA_BaseNPC:StartGesture(nActivity) --[[ built-in ]] end

-- Add the given gesture activity with custom playback rate.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.StartGestureWithPlaybackRate
---@param nActivity 
---@param flRate 
---@return void
function CDOTA_BaseNPC:StartGestureWithPlaybackRate(nActivity, flRate) --[[ built-in ]] end

-- Stop the current order.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Stop
---@return void
function CDOTA_BaseNPC:Stop() --[[ built-in ]] end

-- Swaps the slots of the two passed abilities and sets them enabled/disabled: const char* AbilityName1, const char* AbilityName2, bool bEnable1, bool bEnable2. The boolean controls which ability is active. The ability order is never swapped when swapping abilities, only the boolean statements are flipped.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SwapAbilities
---@param pAbilityName1 string
---@param pAbilityName2 string
---@param bEnable1 bool
---@param bEnable2 bool
---@return void
function CDOTA_BaseNPC:SwapAbilities(pAbilityName1, pAbilityName2, bEnable1, bEnable2) --[[ built-in ]] end

-- Swap the contents of two item slots (slot1, slot2)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SwapItems
---@param nSlot1 int
---@param nSlot2 int
---@return void
function CDOTA_BaseNPC:SwapItems(nSlot1, nSlot2) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TimeUntilNextAttack
---@return float
function CDOTA_BaseNPC:TimeUntilNextAttack() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TriggerModifierDodge
---@return bool
function CDOTA_BaseNPC:TriggerModifierDodge() --[[ built-in ]] end

-- Query whether the passed ability will trigger spell absorb on this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TriggerSpellAbsorb
---@param hAbility handle
---@return bool
function CDOTA_BaseNPC:TriggerSpellAbsorb(hAbility) --[[ built-in ]] end

-- Trigger the Lotus Orb-like effect.(hAbility)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TriggerSpellReflect
---@param hAbility handle
---@return void
function CDOTA_BaseNPC:TriggerSpellReflect(hAbility) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.UnitCanRespawn
---@return bool
function CDOTA_BaseNPC:UnitCanRespawn() --[[ built-in ]] end

-- '

CDOTA_BaseNPC_Hero = class(CDOTA_BaseNPC)

-- Adds experience to this unit.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.AddExperience
---@param amount float
---@param nReason int
---@param bApplyBotDifficultyScaling bool
---@param bIncrementTotal bool
---@return bool
function CDOTA_BaseNPC_Hero:AddExperience(amount, nReason, bApplyBotDifficultyScaling, bIncrementTotal) --[[ built-in ]] end

-- Spend the gold and buyback with this hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.Buyback
---@return void
function CDOTA_BaseNPC_Hero:Buyback() --[[ built-in ]] end

-- Recalculate all stats after the hero gains stats.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.CalculateStatBonus
---@return void
function CDOTA_BaseNPC_Hero:CalculateStatBonus() --[[ built-in ]] end

-- Returns boolean value result of buyback gold limit time less than game time.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.CanEarnGold
---@return bool
function CDOTA_BaseNPC_Hero:CanEarnGold() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ClearLastHitMultikill
---@return void
function CDOTA_BaseNPC_Hero:ClearLastHitMultikill() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ClearLastHitStreak
---@return void
function CDOTA_BaseNPC_Hero:ClearLastHitStreak() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ClearStreak
---@return void
function CDOTA_BaseNPC_Hero:ClearStreak() --[[ built-in ]] end

-- Gets the current unspent ability point's.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAbilityPoints
---@return int
function CDOTA_BaseNPC_Hero:GetAbilityPoints() --[[ built-in ]] end

-- Returns a table of all units summoned by this hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAdditionalOwnedUnits
---@return table
function CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits() --[[ built-in ]] end

-- Get the current agility stat of the hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAgility
---@return float
function CDOTA_BaseNPC_Hero:GetAgility() --[[ built-in ]] end

-- Get the agility gain of the hero when leveling up.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAgilityGain
---@return float
function CDOTA_BaseNPC_Hero:GetAgilityGain() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAssists
---@return int
function CDOTA_BaseNPC_Hero:GetAssists() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAttacker
---@param nIndex int
---@return int
function CDOTA_BaseNPC_Hero:GetAttacker(nIndex) --[[ built-in ]] end

-- Get the base agility of a hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseAgility
---@return float
function CDOTA_BaseNPC_Hero:GetBaseAgility() --[[ built-in ]] end

-- Hero damage is also affected by attributes.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseDamageMax
---@return int
function CDOTA_BaseNPC_Hero:GetBaseDamageMax() --[[ built-in ]] end

-- Hero damage is also affected by attributes.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseDamageMin
---@return int
function CDOTA_BaseNPC_Hero:GetBaseDamageMin() --[[ built-in ]] end

-- Get the base intelligence of the hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseIntellect
---@return float
function CDOTA_BaseNPC_Hero:GetBaseIntellect() --[[ built-in ]] end

-- Get the base strength of the hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseStrength
---@return float
function CDOTA_BaseNPC_Hero:GetBaseStrength() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBonusDamageFromPrimaryStat
---@return int
function CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat() --[[ built-in ]] end

-- Return float value for the amount of time left on cooldown for this hero's buyback.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBuybackCooldownTime
---@return float
function CDOTA_BaseNPC_Hero:GetBuybackCooldownTime() --[[ built-in ]] end

-- Return integer value for the gold cost of a buyback.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBuybackCost
---@return int
function CDOTA_BaseNPC_Hero:GetBuybackCost() --[[ built-in ]] end

-- Returns the amount of time gold gain is limited after buying back.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBuybackGoldLimitTime
---@return float
function CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime() --[[ built-in ]] end

-- Returns the amount of XP
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetCurrentXP
---@return int
function CDOTA_BaseNPC_Hero:GetCurrentXP() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetDeathGoldCost
---@return int
function CDOTA_BaseNPC_Hero:GetDeathGoldCost() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetDeaths
---@return int
function CDOTA_BaseNPC_Hero:GetDeaths() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetDenies
---@return int
function CDOTA_BaseNPC_Hero:GetDenies() --[[ built-in ]] end

-- Returns gold amount for the player owning this hero
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetGold
---@return int
function CDOTA_BaseNPC_Hero:GetGold() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetGoldBounty
---@return int
function CDOTA_BaseNPC_Hero:GetGoldBounty() --[[ built-in ]] end

-- Hero health regen is affected by attributes.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetHealthRegen
---@return float
function CDOTA_BaseNPC_Hero:GetHealthRegen() --[[ built-in ]] end

-- Hero attack speed is also affected by agility.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetIncreasedAttackSpeed
---@return float
function CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed() --[[ built-in ]] end

-- Get the current intelligence of the hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetIntellect
---@return float
function CDOTA_BaseNPC_Hero:GetIntellect() --[[ built-in ]] end

-- Get the intelligence gain of the hero when leveling up.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetIntellectGain
---@return float
function CDOTA_BaseNPC_Hero:GetIntellectGain() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetKills
---@return int
function CDOTA_BaseNPC_Hero:GetKills() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetLastHits
---@return int
function CDOTA_BaseNPC_Hero:GetLastHits() --[[ built-in ]] end

-- Hero mana regen is affected by attributes.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetManaRegen
---@return float
function CDOTA_BaseNPC_Hero:GetManaRegen() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetMostRecentDamageTime
---@return float
function CDOTA_BaseNPC_Hero:GetMostRecentDamageTime() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetMultipleKillCount
---@return int
function CDOTA_BaseNPC_Hero:GetMultipleKillCount() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetNumAttackers
---@return int
function CDOTA_BaseNPC_Hero:GetNumAttackers() --[[ built-in ]] end

-- Gets how many items does the hero holds.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetNumItemsInInventory
---@return int
function CDOTA_BaseNPC_Hero:GetNumItemsInInventory() --[[ built-in ]] end

-- Gets how many items does the hero has in stash.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetNumItemsInStash
---@return int
function CDOTA_BaseNPC_Hero:GetNumItemsInStash() --[[ built-in ]] end

-- Hero armor is affected by attributes.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetPhysicalArmorValue
---@return float
function CDOTA_BaseNPC_Hero:GetPhysicalArmorValue() --[[ built-in ]] end

-- Returns player ID of the player owning this hero
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetPlayerID
---@return int
function CDOTA_BaseNPC_Hero:GetPlayerID() --[[ built-in ]] end

-- Get the main attribute of the hero. 0 = strength, 1 = agility, 2 = intelligence.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetPrimaryAttribute
---@return int
function CDOTA_BaseNPC_Hero:GetPrimaryAttribute() --[[ built-in ]] end

-- Returns the amount of stats points in the hero's main attribute.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetPrimaryStatValue
---@return float
function CDOTA_BaseNPC_Hero:GetPrimaryStatValue() --[[ built-in ]] end

-- Is this hero prevented from respawning?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetRespawnsDisabled
---@return bool
function CDOTA_BaseNPC_Hero:GetRespawnsDisabled() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetRespawnTime
---@return float
function CDOTA_BaseNPC_Hero:GetRespawnTime() --[[ built-in ]] end

-- Returns only the regen based on Intelligence.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetStatsBasedManaRegen
---@return float
function CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetStreak
---@return int
function CDOTA_BaseNPC_Hero:GetStreak() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetStrength
---@return float
function CDOTA_BaseNPC_Hero:GetStrength() --[[ built-in ]] end

-- Get the strength gain of the hero when leveling up.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetStrengthGain
---@return float
function CDOTA_BaseNPC_Hero:GetStrengthGain() --[[ built-in ]] end

-- Get how long until the hero respawns.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetTimeUntilRespawn
---@return float
function CDOTA_BaseNPC_Hero:GetTimeUntilRespawn() --[[ built-in ]] end

-- Get wearable entity in slot (slot)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetTogglableWearable
---@param nSlotType int
---@return handle
function CDOTA_BaseNPC_Hero:GetTogglableWearable(nSlotType) --[[ built-in ]] end

-- Returns true if the hero has at least one clear inventory space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HasAnyAvailableInventorySpace
---@return bool
function CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace() --[[ built-in ]] end

-- Returns true if the hero has flying vision.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HasFlyingVision
---@return bool
function CDOTA_BaseNPC_Hero:HasFlyingVision() --[[ built-in ]] end

-- Returns true if the player owning the hero has abandoned.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HasOwnerAbandoned
---@return bool
function CDOTA_BaseNPC_Hero:HasOwnerAbandoned() --[[ built-in ]] end

-- Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HasRoomForItem
---@param pItemName string
---@param bIncludeStashCombines bool
---@param bAllowSelling bool
---@return int
function CDOTA_BaseNPC_Hero:HasRoomForItem(pItemName, bIncludeStashCombines, bAllowSelling) --[[ built-in ]] end

-- Levels up the hero, true or false to play effects.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HeroLevelUp
---@param bPlayEffects bool
---@return void
function CDOTA_BaseNPC_Hero:HeroLevelUp(bPlayEffects) --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementAssists
---@param iKillerID int
---@return void
function CDOTA_BaseNPC_Hero:IncrementAssists(iKillerID) --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementDeaths
---@param iKillerID int
---@return void
function CDOTA_BaseNPC_Hero:IncrementDeaths(iKillerID) --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementDenies
---@return void
function CDOTA_BaseNPC_Hero:IncrementDenies() --[[ built-in ]] end

-- Passed ID is for the victim, killer ID is ID of the current hero. Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementKills
---@param kills int
---@return void
function CDOTA_BaseNPC_Hero:IncrementKills(kills) --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementLastHitMultikill
---@return void
function CDOTA_BaseNPC_Hero:IncrementLastHitMultikill() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementLastHits
---@return void
function CDOTA_BaseNPC_Hero:IncrementLastHits() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementLastHitStreak
---@return void
function CDOTA_BaseNPC_Hero:IncrementLastHitStreak() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementNearbyCreepDeaths
---@return void
function CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths() --[[ built-in ]] end

-- Value is stored in PlayerResource.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementStreak
---@return void
function CDOTA_BaseNPC_Hero:IncrementStreak() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IsBuybackDisabledByReapersScythe
---@return bool
function CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IsReincarnating
---@return bool
function CDOTA_BaseNPC_Hero:IsReincarnating() --[[ built-in ]] end

-- Args: Hero, Inflictor
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.KilledHero
---@param hHero handle
---@param hInflictor handle
---@return void
function CDOTA_BaseNPC_Hero:KilledHero(hHero, hInflictor) --[[ built-in ]] end

-- Adds passed value to base attribute value, then calls CalculateStatBonus.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ModifyAgility
---@param flNewAgility float
---@return void
function CDOTA_BaseNPC_Hero:ModifyAgility(flNewAgility) --[[ built-in ]] end

-- Gives this hero some gold. Args: int nGoldChange, bool bReliable, int reason
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ModifyGold
---@param goldAmmt int
---@param reliable bool
---@param reason int
---@return int
function CDOTA_BaseNPC_Hero:ModifyGold(goldAmmt, reliable, reason) --[[ built-in ]] end

-- Adds passed value to base attribute value, then calls CalculateStatBonus.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ModifyIntellect
---@param flNewIntellect float
---@return void
function CDOTA_BaseNPC_Hero:ModifyIntellect(flNewIntellect) --[[ built-in ]] end

-- Adds passed value to base attribute value, then calls CalculateStatBonus.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ModifyStrength
---@param flNewStrength float
---@return void
function CDOTA_BaseNPC_Hero:ModifyStrength(flNewStrength) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.PerformTaunt
---@return void
function CDOTA_BaseNPC_Hero:PerformTaunt() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.RecordLastHit
---@return void
function CDOTA_BaseNPC_Hero:RecordLastHit() --[[ built-in ]] end

-- Respawn this hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.RespawnHero
---@param buyback bool
---@param IsActuallyBeingSpawnedForTheFirstTime bool
---@param RespawnPenalty bool
---@return void
function CDOTA_BaseNPC_Hero:RespawnHero(buyback, IsActuallyBeingSpawnedForTheFirstTime, RespawnPenalty) --[[ built-in ]] end

-- Sets the current unspent ability point's.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetAbilityPoints
---@param iPoints int
---@return void
function CDOTA_BaseNPC_Hero:SetAbilityPoints(iPoints) --[[ built-in ]] end

-- Sets the base agility points for this hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBaseAgility
---@param flAgility float
---@return void
function CDOTA_BaseNPC_Hero:SetBaseAgility(flAgility) --[[ built-in ]] end

-- Sets the base intelligence points for this hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBaseIntellect
---@param flIntellect float
---@return void
function CDOTA_BaseNPC_Hero:SetBaseIntellect(flIntellect) --[[ built-in ]] end

-- Sets the base strength points for this hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBaseStrength
---@param flStrength float
---@return void
function CDOTA_BaseNPC_Hero:SetBaseStrength(flStrength) --[[ built-in ]] end

-- Sets the bot's difficulty level (0 = passive, 1 = easy, 2 = medium, 3 = hard, 4 = unfair)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBotDifficulty
---@param nDifficulty int
---@return void
function CDOTA_BaseNPC_Hero:SetBotDifficulty(nDifficulty) --[[ built-in ]] end

-- Sets the buyback cooldown time.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBuybackCooldownTime
---@param flTime float
---@return void
function CDOTA_BaseNPC_Hero:SetBuybackCooldownTime(flTime) --[[ built-in ]] end

-- Set whether this hero can buyback.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBuyBackDisabledByReapersScythe
---@param bBuybackDisabled bool
---@return void
function CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe(bBuybackDisabled) --[[ built-in ]] end

-- Set the amount of time gold gain is limited after buying back.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBuybackGoldLimitTime
---@param flTime float
---@return void
function CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime(flTime) --[[ built-in ]] end

-- Sets a custom experience value for this hero.
-- Tip:	GameRules boolean must be set for this to work!
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetCustomDeathXP
---@param iValue int
---@return void
function CDOTA_BaseNPC_Hero:SetCustomDeathXP(iValue) --[[ built-in ]] end

-- Sets the gold amount for the player owning this hero
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetGold
---@param amount int
---@param reliableGold bool
---@return void
function CDOTA_BaseNPC_Hero:SetGold(amount, reliableGold) --[[ built-in ]] end

-- Set the player's ID.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetPlayerID
---@param iPlayerID int
---@return void
function CDOTA_BaseNPC_Hero:SetPlayerID(iPlayerID) --[[ built-in ]] end

-- Set this hero's primary attribute value.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetPrimaryAttribute
---@param nPrimaryAttribute int
---@return void
function CDOTA_BaseNPC_Hero:SetPrimaryAttribute(nPrimaryAttribute) --[[ built-in ]] end

-- Set the location where the hero will respawn.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetRespawnPosition
---@param vOrigin Vector
---@return void
function CDOTA_BaseNPC_Hero:SetRespawnPosition(vOrigin) --[[ built-in ]] end

-- Prevent this hero from respawning.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetRespawnsDisabled
---@param bDisableRespawns bool
---@return void
function CDOTA_BaseNPC_Hero:SetRespawnsDisabled(bDisableRespawns) --[[ built-in ]] end

-- Set the time remaining until the hero respawns.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetTimeUntilRespawn
---@param time float
---@return void
function CDOTA_BaseNPC_Hero:SetTimeUntilRespawn(time) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ShouldDoFlyHeightVisual
---@return bool
function CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual() --[[ built-in ]] end

-- Args: int nGold, int nReason
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SpendGold
---@param amount int
---@param reason int
---@return void
function CDOTA_BaseNPC_Hero:SpendGold(amount, reason) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.UnitCanRespawn
---@return bool
function CDOTA_BaseNPC_Hero:UnitCanRespawn() --[[ built-in ]] end

-- This upgrades the passed ability if it exists and the hero has enough ability point's.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.UpgradeAbility
---@param hAbility handle
---@return void
function CDOTA_BaseNPC_Hero:UpgradeAbility(hAbility) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.WillReincarnate
---@return bool
function CDOTA_BaseNPC_Hero:WillReincarnate() --[[ built-in ]] end

-- No Description Set

CDOTA_BaseNPC_Creature = class(CDOTA_BaseNPC)

-- Add the specified item drop to this creature
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.AddItemDrop
---@param hDropData handle
---@return void
function CDOTA_BaseNPC_Creature:AddItemDrop(hDropData) --[[ built-in ]] end

-- Level the creature up by the specified number of levels
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.CreatureLevelUp
---@param iLevels int
---@return void
function CDOTA_BaseNPC_Creature:CreatureLevelUp(iLevels) --[[ built-in ]] end

-- Is this unit a champion?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.IsChampion
---@return bool
function CDOTA_BaseNPC_Creature:IsChampion() --[[ built-in ]] end

-- Set the armor gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetArmorGain
---@param flArmorGain float
---@return void
function CDOTA_BaseNPC_Creature:SetArmorGain(flArmorGain) --[[ built-in ]] end

-- Set the attack time gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetAttackTimeGain
---@param flAttackTimeGain float
---@return void
function CDOTA_BaseNPC_Creature:SetAttackTimeGain(flAttackTimeGain) --[[ built-in ]] end

-- Set the bounty gold gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetBountyGain
---@param nBountyGain int
---@return void
function CDOTA_BaseNPC_Creature:SetBountyGain(nBountyGain) --[[ built-in ]] end

-- Flag this unit as a champion creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetChampion
---@param bIsChampion bool
---@return void
function CDOTA_BaseNPC_Creature:SetChampion(bIsChampion) --[[ built-in ]] end

-- Set the damage gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetDamageGain
---@param nDamageGain int
---@return void
function CDOTA_BaseNPC_Creature:SetDamageGain(nDamageGain) --[[ built-in ]] end

-- Set the disable resistance gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetDisableResistanceGain
---@param flDisableResistanceGain float
---@return void
function CDOTA_BaseNPC_Creature:SetDisableResistanceGain(flDisableResistanceGain) --[[ built-in ]] end

-- Set the hit point's gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetHPGain
---@param nHPGain int
---@return void
function CDOTA_BaseNPC_Creature:SetHPGain(nHPGain) --[[ built-in ]] end

-- Set the hit point's regen gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetHPRegenGain
---@param flHPRegenGain float
---@return void
function CDOTA_BaseNPC_Creature:SetHPRegenGain(flHPRegenGain) --[[ built-in ]] end

-- Set the magic resistance gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetMagicResistanceGain
---@param flMagicResistanceGain float
---@return void
function CDOTA_BaseNPC_Creature:SetMagicResistanceGain(flMagicResistanceGain) --[[ built-in ]] end

-- Set the mana point's gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetManaGain
---@param nManaGain int
---@return void
function CDOTA_BaseNPC_Creature:SetManaGain(nManaGain) --[[ built-in ]] end

-- Set the mana point's regen gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetManaRegenGain
---@param flManaRegenGain float
---@return void
function CDOTA_BaseNPC_Creature:SetManaRegenGain(flManaRegenGain) --[[ built-in ]] end

-- Set the move speed gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetMoveSpeedGain
---@param nMoveSpeedGain int
---@return void
function CDOTA_BaseNPC_Creature:SetMoveSpeedGain(nMoveSpeedGain) --[[ built-in ]] end

-- Set the xp reward gained per level on this creature.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetXPGain
---@param nXPGain int
---@return void
function CDOTA_BaseNPC_Creature:SetXPGain(nXPGain) --[[ built-in ]] end

-- No Description Set

CDOTA_BaseNPC_Building = class(CDOTA_BaseNPC)

-- Get the invulnerability count for a building.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Building.GetInvulnCount
---@return int
function CDOTA_BaseNPC_Building:GetInvulnCount() --[[ built-in ]] end

-- Set the invulnerability counter of this building.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Building.SetInvulnCount
---@param nInvulnCount int
---@return void
function CDOTA_BaseNPC_Building:SetInvulnCount(nInvulnCount) --[[ built-in ]] end

-- No Description Set

CDOTABaseGameMode = class(CBaseEntity)

-- Clear the script filter that controls the tuning values abilities use.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearAbilityTuningValueFilter
---@return void
function CDOTABaseGameMode:ClearAbilityTuningValueFilter() --[[ built-in ]] end

-- Clear the script filter that controls bounty rune pickup behavior.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearBountyRunePickupFilter
---@return void
function CDOTABaseGameMode:ClearBountyRunePickupFilter() --[[ built-in ]] end

-- Clear the script filter that controls how a unit takes damage.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearDamageFilter
---@return void
function CDOTABaseGameMode:ClearDamageFilter() --[[ built-in ]] end

-- Clear the script filter that controls when a unit picks up an item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearExecuteOrderFilter
---@return void
function CDOTABaseGameMode:ClearExecuteOrderFilter() --[[ built-in ]] end

-- Clear the script filter that controls when a unit add an item to inventory.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearItemAddedToInventoryFilter
---@return void
function CDOTABaseGameMode:ClearItemAddedToInventoryFilter() --[[ built-in ]] end

-- Clear the script filter that controls the modifier filter.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearModifierGainedFilter
---@return void
function CDOTABaseGameMode:ClearModifierGainedFilter() --[[ built-in ]] end

-- Clear the script filter that controls how hero experience is modified.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearModifyExperienceFilter
---@return void
function CDOTABaseGameMode:ClearModifyExperienceFilter() --[[ built-in ]] end

-- Clear the script filter that controls how hero gold is modified.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearModifyGoldFilter
---@return void
function CDOTABaseGameMode:ClearModifyGoldFilter() --[[ built-in ]] end

-- Clear the script filter that controls what rune spawns.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearRuneSpawnFilter
---@return void
function CDOTABaseGameMode:ClearRuneSpawnFilter() --[[ built-in ]] end

-- Clear the script filter that controls when tracking projectiles are launched.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearTrackingProjectileFilter
---@return void
function CDOTABaseGameMode:ClearTrackingProjectileFilter() --[[ built-in ]] end

-- Tell clients that they need to load gridnav information. Used for things like allowing clients to identify valid locations to place buildings.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClientLoadGridNav
---@return void
function CDOTABaseGameMode:ClientLoadGridNav() --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetAlwaysShowPlayerNames
---@return bool
function CDOTABaseGameMode:GetAlwaysShowPlayerNames() --[[ built-in ]] end

-- Show the player hero's inventory in the HUD, regardless of what unit is selected.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetAlwaysShowPlayerInventory
---@return bool
function CDOTABaseGameMode:GetAlwaysShowPlayerInventory() --[[ built-in ]] end

-- Are in-game announcers disabled?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetAnnouncerDisabled
---@return bool
function CDOTABaseGameMode:GetAnnouncerDisabled() --[[ built-in ]] end

-- Set a different camera distance; dota default is 1134.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetCameraDistanceOverride
---@return float
function CDOTABaseGameMode:GetCameraDistanceOverride() --[[ built-in ]] end

-- Turns on capability to define custom buyback cooldowns.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetCustomBuybackCooldownEnabled
---@return bool
function CDOTABaseGameMode:GetCustomBuybackCooldownEnabled() --[[ built-in ]] end

-- Turns on capability to define custom buyback costs.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetCustomBuybackCostEnabled
---@return bool
function CDOTABaseGameMode:GetCustomBuybackCostEnabled() --[[ built-in ]] end

-- Allows definition of the max level heroes can achieve (default is 25).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetCustomHeroMaxLevel
---@return int
function CDOTABaseGameMode:GetCustomHeroMaxLevel() --[[ built-in ]] end

-- Gets the fixed respawn time.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetFixedRespawnTime
---@return float
function CDOTABaseGameMode:GetFixedRespawnTime() --[[ built-in ]] end

-- Turn the fog of war on or off.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetFogOfWarDisabled
---@return bool
function CDOTABaseGameMode:GetFogOfWarDisabled() --[[ built-in ]] end

-- Turn the sound when gold is acquired off/on.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetGoldSoundDisabled
---@return bool
function CDOTABaseGameMode:GetGoldSoundDisabled() --[[ built-in ]] end

-- Get the maximum attack speed for units.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetMaximumAttackSpeed
---@return int
function CDOTABaseGameMode:GetMaximumAttackSpeed() --[[ built-in ]] end

-- Get the minimum attack speed for units.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetMinimumAttackSpeed
---@return int
function CDOTABaseGameMode:GetMinimumAttackSpeed() --[[ built-in ]] end

-- Turn the panel for showing recommended items at the shop off/on.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetRecommendedItemsDisabled
---@return bool
function CDOTABaseGameMode:GetRecommendedItemsDisabled() --[[ built-in ]] end

-- Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetStashPurchasingDisabled
---@return bool
function CDOTABaseGameMode:GetStashPurchasingDisabled() --[[ built-in ]] end

-- Hide the sticky item in the quickbuy.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetStickyItemDisabled
---@return bool
function CDOTABaseGameMode:GetStickyItemDisabled() --[[ built-in ]] end

-- Override the values of the team values on the top game bar.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetTopBarTeamValuesOverride
---@return bool
function CDOTABaseGameMode:GetTopBarTeamValuesOverride() --[[ built-in ]] end

-- Turning on/off the team values on the top game bar.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetTopBarTeamValuesVisible
---@return bool
function CDOTABaseGameMode:GetTopBarTeamValuesVisible() --[[ built-in ]] end

-- Enables/Disables tower backdoor protection.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetTowerBackdoorProtectionEnabled
---@return bool
function CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled() --[[ built-in ]] end

-- Are custom-defined XP values for hero level ups in use?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetUseCustomHeroLevels
---@return bool
function CDOTABaseGameMode:GetUseCustomHeroLevels() --[[ built-in ]] end

-- Enables or disables buyback completely.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.IsBuybackEnabled
---@return bool
function CDOTABaseGameMode:IsBuybackEnabled() --[[ built-in ]] end

-- Set a filter function to control the tuning values that abilities use. (Modify the table and Return true to use new values, return false to use the old values)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetAbilityTuningValueFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetAbilityTuningValueFilter(hFunction, hContext) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetAlwaysShowPlayerNames
---@param bShow bool
---@return void
function CDOTABaseGameMode:SetAlwaysShowPlayerNames(bShow) --[[ built-in ]] end

-- Show the player hero's inventory in the HUD, regardless of what unit is selected.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetAlwaysShowPlayerInventory
---@param bAlwaysShow bool
---@return void
function CDOTABaseGameMode:SetAlwaysShowPlayerInventory(bAlwaysShow) --[[ built-in ]] end

-- Disables the dota announcer
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetAnnouncerDisabled
---@param enabled bool
---@return void
function CDOTABaseGameMode:SetAnnouncerDisabled(enabled) --[[ built-in ]] end

-- Set if the bots should try their best to push with a human player.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBotsAlwaysPushWithHuman
---@param bAlwaysPush bool
---@return void
function CDOTABaseGameMode:SetBotsAlwaysPushWithHuman(bAlwaysPush) --[[ built-in ]] end

-- Set if bots should enable their late game behavior.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBotsInLateGame
---@param bLateGame bool
---@return void
function CDOTABaseGameMode:SetBotsInLateGame(bLateGame) --[[ built-in ]] end

-- Set the max tier of tower that bots want to push. (-1 to disable)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBotsMaxPushTier
---@param nMaxTier int
---@return void
function CDOTABaseGameMode:SetBotsMaxPushTier(nMaxTier) --[[ built-in ]] end

-- Enables/Disables bot thinking. Requires a very Dota PvP-like map with 3 lanes, a shop, etc.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBotThinkingEnabled
---@param bEnabled bool
---@return void
function CDOTABaseGameMode:SetBotThinkingEnabled(bEnabled) --[[ built-in ]] end

-- Set a filter function to control the behavior when a bounty rune is picked up. (Modify the table and Return true to use new values, return false to cancel the event)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBountyRunePickupFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetBountyRunePickupFilter(hFunction, hContext) --[[ built-in ]] end

-- Enables or disables buyback completely
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBuybackEnabled
---@param bEnabled bool
---@return void
function CDOTABaseGameMode:SetBuybackEnabled(bEnabled) --[[ built-in ]] end

-- Set a different camera distance; dota default is 1134.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCameraDistanceOverride
---@param flCameraDistanceOverride float
---@return void
function CDOTABaseGameMode:SetCameraDistanceOverride(flCameraDistanceOverride) --[[ built-in ]] end

-- Turns on capability to define custom buyback cooldowns.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomBuybackCooldownEnabled
---@param bEnabled bool
---@return void
function CDOTABaseGameMode:SetCustomBuybackCooldownEnabled(bEnabled) --[[ built-in ]] end

-- Turns on capability to define custom buyback costs.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomBuybackCostEnabled
---@param bEnabled bool
---@return void
function CDOTABaseGameMode:SetCustomBuybackCostEnabled(bEnabled) --[[ built-in ]] end

-- Force single-player hero selection.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomGameForceHero
---@param pHeroName string
---@return void
function CDOTABaseGameMode:SetCustomGameForceHero(pHeroName) --[[ built-in ]] end

-- [Deprecated] Allows definition of the max level heroes can achieve (default is 25).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomHeroMaxLevel
---@param maxLevel int
---@return void
function CDOTABaseGameMode:SetCustomHeroMaxLevel(maxLevel) --[[ built-in ]] end

-- Allows definition of a table of hero XP values.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomXPRequiredToReachNextLevel
---@param hTable handle
---@return void
function CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel(hTable) --[[ built-in ]] end

-- Set a filter function to control the behavior when a unit takes damage. (Modify the table and Return true to use new values, return false to cancel the event)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetDamageFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetDamageFilter(hFunction, hContext) --[[ built-in ]] end

-- Set a filter function to control the behavior when a unit picks up an item. (Modify the table and Return true to use new values, return false to cancel the event)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetExecuteOrderFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetExecuteOrderFilter(hFunction, hContext) --[[ built-in ]] end

-- Sets the dota respawn time. -1 for default behavior
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFixedRespawnTime
---@param time float
---@return void
function CDOTABaseGameMode:SetFixedRespawnTime(time) --[[ built-in ]] end

-- Turn the fog of war on or off.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFogOfWarDisabled
---@param bDisabled bool
---@return void
function CDOTABaseGameMode:SetFogOfWarDisabled(bDisabled) --[[ built-in ]] end

-- Set the constant rate that the fountain will regen mana. (-1 for default)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFountainConstantManaRegen
---@param flConstantManaRegen float
---@return void
function CDOTABaseGameMode:SetFountainConstantManaRegen(flConstantManaRegen) --[[ built-in ]] end

-- Set the percentage rate that the fountain will regen health. (-1 for default)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFountainPercentageHealthRegen
---@param flPercentageHealthRegen float
---@return void
function CDOTABaseGameMode:SetFountainPercentageHealthRegen(flPercentageHealthRegen) --[[ built-in ]] end

-- Set the percentage rate that the fountain will regen mana. (-1 for default)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFountainPercentageManaRegen
---@param flPercentageManaRegen float
---@return void
function CDOTABaseGameMode:SetFountainPercentageManaRegen(flPercentageManaRegen) --[[ built-in ]] end

-- Turn the sound when gold is acquired off/on. Takes a bool.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetGoldSoundDisabled
---@param bDisabled bool
---@return void
function CDOTABaseGameMode:SetGoldSoundDisabled(bDisabled) --[[ built-in ]] end

-- Set the HUD element visibility.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetHUDVisible
---@param iHUDElement int
---@param bVisible bool
---@return void
function CDOTABaseGameMode:SetHUDVisible(iHUDElement, bVisible) --[[ built-in ]] end

-- Set a filter function to control when a unit add an item to inventory.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetItemAddedToInventoryFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetItemAddedToInventoryFilter(hFunction, hContext) --[[ built-in ]] end

-- Use to disable gold loss on death.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetLoseGoldOnDeath
---@param bEnabled bool
---@return void
function CDOTABaseGameMode:SetLoseGoldOnDeath(bEnabled) --[[ built-in ]] end

-- Set the maximum attack speed for units.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetMaximumAttackSpeed
---@param nMaxSpeed int
---@return void
function CDOTABaseGameMode:SetMaximumAttackSpeed(nMaxSpeed) --[[ built-in ]] end

-- Set the minimum attack speed for units.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetMinimumAttackSpeed
---@param nMinSpeed int
---@return void
function CDOTABaseGameMode:SetMinimumAttackSpeed(nMinSpeed) --[[ built-in ]] end

-- Set a filter function to control modifiers that are gained, return false to destroy modifier.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetModifierGainedFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetModifierGainedFilter(hFunction, hContext) --[[ built-in ]] end

-- Set a filter function to control the behavior when a hero's experience is modified. (Modify the table and Return true to use new values, return false to cancel the event)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetModifyExperienceFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetModifyExperienceFilter(hFunction, hContext) --[[ built-in ]] end

-- Set a filter function to control the behavior when a hero's gold is modified. (Modify the table and Return true to use new values, return false to cancel the event)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetModifyGoldFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetModifyGoldFilter(hFunction, hContext) --[[ built-in ]] end

-- Set an override for the default selection entity, instead of each player's hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetOverrideSelectionEntity
---@param unit handle
---@return void
function CDOTABaseGameMode:SetOverrideSelectionEntity(unit) --[[ built-in ]] end

-- Turn the panel for showing recommended items at the shop off/on. Takes a bool.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetRecommendedItemsDisabled
---@param bDisabled bool
---@return void
function CDOTABaseGameMode:SetRecommendedItemsDisabled(bDisabled) --[[ built-in ]] end

-- Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetRemoveIllusionsOnDeath
---@param bRemove bool
---@return void
function CDOTABaseGameMode:SetRemoveIllusionsOnDeath(bRemove) --[[ built-in ]] end

-- Set if a given type of rune is enabled.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetRuneEnabled
---@param nRune int
---@param bEnabled bool
---@return void
function CDOTABaseGameMode:SetRuneEnabled(nRune, bEnabled) --[[ built-in ]] end

-- Set a filter function to control what rune spawns. (Modify the table and Return true to use new values, return false to cancel the event)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetRuneSpawnFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetRuneSpawnFilter(hFunction, hContext) --[[ built-in ]] end

-- Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetStashPurchasingDisabled
---@param bDisabled bool
---@return void
function CDOTABaseGameMode:SetStashPurchasingDisabled(bDisabled) --[[ built-in ]] end

-- Hide the sticky item in the quickbuy.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetStickyItemDisabled
---@param bDisabled bool
---@return void
function CDOTABaseGameMode:SetStickyItemDisabled(bDisabled) --[[ built-in ]] end

-- Set the team values on the top game bar.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTopBarTeamValue
---@param iTeam int
---@param nValue int
---@return void
function CDOTABaseGameMode:SetTopBarTeamValue(iTeam, nValue) --[[ built-in ]] end

-- Override the values of the team values on the top game bar.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTopBarTeamValuesOverride
---@param bOverride bool
---@return void
function CDOTABaseGameMode:SetTopBarTeamValuesOverride(bOverride) --[[ built-in ]] end

-- Turning on/off the team values on the top game bar.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTopBarTeamValuesVisible
---@param bVisible bool
---@return void
function CDOTABaseGameMode:SetTopBarTeamValuesVisible(bVisible) --[[ built-in ]] end

-- Enables/Disables tower backdoor protection
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTowerBackdoorProtectionEnabled
---@param bEnabled bool
---@return void
function CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled(bEnabled) --[[ built-in ]] end

-- Set a filter function to control when tracking projectiles are launched. (Modify the table and Return true to use new values, return false to cancel the event)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTrackingProjectileFilter
---@param hFunction handle
---@param hContext handle
---@return void
function CDOTABaseGameMode:SetTrackingProjectileFilter(hFunction, hContext) --[[ built-in ]] end

-- Enable or disable unseen fog of war. When enabled parts of the map the player has never seen will be completely hidden by fog of war.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetUnseenFogOfWarEnabled
---@param bEnabled bool
---@return void
function CDOTABaseGameMode:SetUnseenFogOfWarEnabled(bEnabled) --[[ built-in ]] end

-- Turn on custom-defined XP values for hero level ups. The table should be defined before switching this on.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetUseCustomHeroLevels
---@param bEnabled bool
---@return void
function CDOTABaseGameMode:SetUseCustomHeroLevels(bEnabled) --[[ built-in ]] end

-- A quest, as seen in the Tutorial and Frostivus. WARNING: Quest system is deprecated since 7.00 and will NOT work

CDotaQuest = class(CBaseEntity)

-- Add a subquest to this quest
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.AddSubquest
---@param hSubquest handle
---@return void
function CDotaQuest:AddSubquest(hSubquest) --[[ built-in ]] end

-- Mark this quest complete
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.CompleteQuest
---@return void
function CDotaQuest:CompleteQuest() --[[ built-in ]] end

-- Finds a subquest from this quest by index
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.GetSubquest
---@param nIndex int
---@return handle
function CDotaQuest:GetSubquest(nIndex) --[[ built-in ]] end

-- Finds a subquest from this quest by name
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.GetSubquestByName
---@param pszName string
---@return handle
function CDotaQuest:GetSubquestByName(pszName) --[[ built-in ]] end

-- Remove a subquest from this quest
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.RemoveSubquest
---@param hSubquest handle
---@return void
function CDotaQuest:RemoveSubquest(hSubquest) --[[ built-in ]] end

-- Set the text replace string for this quest
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.SetTextReplaceString
---@param pszString string
---@return void
function CDotaQuest:SetTextReplaceString(pszString) --[[ built-in ]] end

-- Set a quest value
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.SetTextReplaceValue
---@param valueSlot int
---@param value int
---@return void
function CDotaQuest:SetTextReplaceValue(valueSlot, value) --[[ built-in ]] end

-- No Description Set

CDotaSubquestBase = class(CDotaQuest)

-- Mark this subquest complete
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaSubquestBase.CompleteSubquest
---@return void
function CDotaSubquestBase:CompleteSubquest() --[[ built-in ]] end

-- Set the text replace string for this subquest
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaSubquestBase.SetTextReplaceString
---@param pszString string
---@return void
function CDotaSubquestBase:SetTextReplaceString(pszString) --[[ built-in ]] end

-- Set a subquest value
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaSubquestBase.SetTextReplaceValue
---@param valueSlot int
---@param value int
---@return void
function CDotaSubquestBase:SetTextReplaceValue(valueSlot, value) --[[ built-in ]] end

-- No Description Set

CPhysicsComponent = class({})

-- Do an instant (i.e. blocking) Ray Cast. Will do a handle/queue version later. Don't plan to use this for real!
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPhysicsComponent.ExpensiveInstantRayCast
---@return bool
function CPhysicsComponent:ExpensiveInstantRayCast(Vector_1, Vector_2, handle_3) --[[ built-in ]] end

-- No Description Set

CPointTemplate = class({})

-- DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPointTemplate.DeleteCreatedSpawnGroups
---@return void
function CPointTemplate:DeleteCreatedSpawnGroups() --[[ built-in ]] end

-- ForceSpawn() : Spawns all of the entities the point_template is pointing at.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPointTemplate.ForceSpawn
---@return void
function CPointTemplate:ForceSpawn() --[[ built-in ]] end

-- GetSpawnedEntities() : Get the list of the most recent spawned entities
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPointTemplate.GetSpawnedEntities
---@return handle
function CPointTemplate:GetSpawnedEntities() --[[ built-in ]] end

-- SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPointTemplate.SetSpawnCallback
---@param hCallbackFunc handle
---@param hCallbackScope handle
---@return void
function CPointTemplate:SetSpawnCallback(hCallbackFunc, hCallbackScope) --[[ built-in ]] end

-- No Description Set

CBodyComponent = class({})

-- Apply an impulse at a worldspace position to the physics
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.AddImpulseAtPosition
---@return void
function CBodyComponent:AddImpulseAtPosition(Vector_1, Vector_2) --[[ built-in ]] end

-- Add linear and angular velocity to the physics object
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.AddVelocity
---@return void
function CBodyComponent:AddVelocity(Vector_1, Vector_2) --[[ built-in ]] end

-- Detach from its parent
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.DetachFromParent
---@return void
function CBodyComponent:DetachFromParent() --[[ built-in ]] end

-- Returns the active sequence
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.GetSequence
-- <unknown> GetSequence()
function CBodyComponent:GetSequence() --[[ built-in ]] end

-- Is attached to parent
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.IsAttachedToParent
---@return bool
function CBodyComponent:IsAttachedToParent() --[[ built-in ]] end

-- Returns a sequence id given a name
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.LookupSequence
-- <unknown> LookupSequence(string string_1)
function CBodyComponent:LookupSequence() --[[ built-in ]] end

-- Returns the duration in seconds of the specified sequence
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SequenceDuration
---@return float
function CBodyComponent:SequenceDuration(string_1) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetAngularVelocity
---@return void
function CBodyComponent:SetAngularVelocity(Vector_1) --[[ built-in ]] end

-- Pass string for the animation to play on this model
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetAnimation
---@return void
function CBodyComponent:SetAnimation(string_1) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetBodyGroup
---@return void
function CBodyComponent:SetBodyGroup(string_1) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetMaterialGroup
---@return void
function CBodyComponent:SetMaterialGroup(utlstringtoken_1) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetVelocity
---@param velocity Vector
---@return void
function CBodyComponent:SetVelocity(velocity) --[[ built-in ]] end

-- A class containing functions involved in animations

CBaseAnimating = class(CBaseEntity)

-- Get the attachement id's angles as a p,y,r vector
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.GetAttachmentAngles
---@param iAttachment int
---@return Vector
function CBaseAnimating:GetAttachmentAngles(iAttachment) --[[ built-in ]] end

-- Get the attachement id's origin vector
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.GetAttachmentOrigin
---@param iAttachment int
---@return Vector
function CBaseAnimating:GetAttachmentOrigin(iAttachment) --[[ built-in ]] end

-- Get scale of entity's model.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.GetModelScale
---@return float
function CBaseAnimating:GetModelScale() --[[ built-in ]] end

-- Ask whether the main sequence is done playing
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.IsSequenceFinished
---@return bool
function CBaseAnimating:IsSequenceFinished() --[[ built-in ]] end

-- Get the named attachment id
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.ScriptLookupAttachment
---@param pAttachmentName string
---@return int
function CBaseAnimating:ScriptLookupAttachment(pAttachmentName) --[[ built-in ]] end

-- Sets a bodygroup
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.SetBodygroup
---@param iGroup int
---@param iValue int
---@return void
function CBaseAnimating:SetBodygroup(iGroup, iValue) --[[ built-in ]] end

-- Sets the model's scale to scale,
-- so if a unit had its model scale at 1, and you use SetModelScale(10.0), it would set the scale to 10.0.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.SetModelScale
---@param scale float
---@return void
function CBaseAnimating:SetModelScale(scale) --[[ built-in ]] end

-- Set the specified pose parameter to the specified value
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.SetPoseParameter
---@param szName string
---@param fValue float
---@return float
function CBaseAnimating:SetPoseParameter(szName, fValue) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.SetSkin&action=edit&redlink=1
---@param iSkin int
---@return void
function CBaseAnimating:SetSkin(iSkin) --[[ built-in ]] end

-- Stop the current animation by setting playback rate to 0.0.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.StopAnimation&action=edit&redlink=1
---@return void
function CBaseAnimating:StopAnimation() --[[ built-in ]] end

-- No Description Set

CBaseCombatCharacter = class({})

-- GetEquippedWeapons() : Returns an array of all the equipped weapons
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseCombatCharacter.GetEquippedWeapons
---@return table
function CBaseCombatCharacter:GetEquippedWeapons() --[[ built-in ]] end

-- GetWeaponCount() : Gets the number of weapons currently equipped
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseCombatCharacter.GetWeaponCount
---@return int
function CBaseCombatCharacter:GetWeaponCount() --[[ built-in ]] end

-- Returns the shoot position eyes (or hand in VR).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseCombatCharacter.ShootPosition
---@param nHand int
---@return Vector
function CBaseCombatCharacter:ShootPosition(nHand) --[[ built-in ]] end

-- The projectile manager, it manages projectiles.

ProjectileManager = class({})

-- Update speed
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.ChangeTrackingProjectileSpeed&action=edit&redlink=1
---@param hAbility handle
---@param Speed int
---@return void
function ProjectileManager:ChangeTrackingProjectileSpeed(hAbility, Speed) --[[ built-in ]] end

-- Creates a linear projectile and returns the projectile ID
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.CreateLinearProjectile
---@param infoTable table
---@return int
function ProjectileManager:CreateLinearProjectile(infoTable) --[[ built-in ]] end

-- Creates a tracking projectile
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.CreateTrackingProjectile
---@return void
function ProjectileManager:CreateTrackingProjectile(handle_1) --[[ built-in ]] end

-- Destroys the linear projectile matching the argument ID
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.DestroyLinearProjectile
---@return void
function ProjectileManager:DestroyLinearProjectile(int_1) --[[ built-in ]] end

-- Returns a vector representing the current velocity of the projectile.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.GetLinearProjectileVelocity
---@return Vector
function ProjectileManager:GetLinearProjectileVelocity(int_1) --[[ built-in ]] end

-- Makes the specified unit dodge projectiles
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.ProjectileDodge
---@return void
function ProjectileManager:ProjectileDodge(handle_1) --[[ built-in ]] end

-- No Description Set

CBaseTrigger = class(CBaseEntity)

-- Disable the trigger
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseTrigger.Disable
---@return void
function CBaseTrigger:Disable() --[[ built-in ]] end

-- Enable the trigger
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseTrigger.Enable
---@return void
function CBaseTrigger:Enable() --[[ built-in ]] end

-- Checks whether the passed entity is touching the trigger.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseTrigger.IsTouching
---@param hEnt handle
---@return bool
function CBaseTrigger:IsTouching(hEnt) --[[ built-in ]] end

-- No Description Set

CEnvEntityMaker = class(CBaseEntity)

-- Create an entity at the location of the maker
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvEntityMaker.SpawnEntity
---@return void
function CEnvEntityMaker:SpawnEntity() --[[ built-in ]] end

-- Create an entity at the location of a specified entity instance
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvEntityMaker.SpawnEntityAtEntityOrigin
---@param hEntity handle
---@return void
function CEnvEntityMaker:SpawnEntityAtEntityOrigin(hEntity) --[[ built-in ]] end

-- Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvEntityMaker.SpawnEntityAtLocation
---@param vecAlternateOrigin Vector
---@param vecAlternateAngles Vector
---@return void
function CEnvEntityMaker:SpawnEntityAtLocation(vecAlternateOrigin, vecAlternateAngles) --[[ built-in ]] end

-- Create an entity at the location of a named entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvEntityMaker.SpawnEntityAtNamedEntityOrigin
---@param pszName string
---@return void
function CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin(pszName) --[[ built-in ]] end

-- No Description Set

CDOTAVoteSystem = class({})

-- Starts a vote, based upon a table of parameters
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAVoteSystem.StartVote
---@return void
function CDOTAVoteSystem:StartVote(handle_1) --[[ built-in ]] end

-- No Description Set

CMarkupVolumeTagged = class({})

-- Does this volume have the given tag.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CMarkupVolumeTagged.HasTag
---@param pszTagName string
---@return bool
function CMarkupVolumeTagged:HasTag(pszTagName) --[[ built-in ]] end

-- No Description Set

CScriptPrecacheContext = class({})

-- Precaches a specific resource
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptPrecacheContext.AddResource
---@return void
function CScriptPrecacheContext:AddResource(string_1) --[[ built-in ]] end

-- Reads a spawn key
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptPrecacheContext.GetValue
---@return table
function CScriptPrecacheContext:GetValue(string_1) --[[ built-in ]] end

-- No Description Set

CScriptKeyValues = class({})

-- Reads a spawn key
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptKeyValues.GetValue
---@return table
function CScriptKeyValues:GetValue(string_1) --[[ built-in ]] end

-- No Description Set

CScriptParticleManager = class({})

-- Creates a new particle effect
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.CreateParticle
---@param particleName string
---@param particleAttach int
---@param owningEntity handle
---@return int
function CScriptParticleManager:CreateParticle(particleName, particleAttach, owningEntity) --[[ built-in ]] end

-- Creates a new particle effect that only plays for the specified player
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.CreateParticleForPlayer
---@param particleName string
---@param particleAttach int
---@param owningEntity handle
---@param owningPlayer handle
---@return int
function CScriptParticleManager:CreateParticleForPlayer(particleName, particleAttach, owningEntity, owningPlayer) --[[ built-in ]] end

-- Creates a new particle effect that only plays for the specified team
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.CreateParticleForTeam
---@return int
function CScriptParticleManager:CreateParticleForTeam(string_1, int_2, handle_3, int_4) --[[ built-in ]] end

-- Destroys particle.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.DestroyParticle
---@param particleID int
---@param immediately bool
---@return void
function CScriptParticleManager:DestroyParticle(particleID, immediately) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.GetParticleReplacement
---@return string
function CScriptParticleManager:GetParticleReplacement(string_1, handle_2) --[[ built-in ]] end

-- Frees the specified particle index
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.ReleaseParticleIndex
---@param particleId int
---@return void
function CScriptParticleManager:ReleaseParticleIndex(particleId) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleAlwaysSimulate
---@return void
function CScriptParticleManager:SetParticleAlwaysSimulate(int_1) --[[ built-in ]] end

-- Set the control point data for a control on a particle effect
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleControl
---@param particleId int
---@param controlIndex int
---@param controlData Vector
---@return void
function CScriptParticleManager:SetParticleControl(particleId, controlIndex, controlData) --[[ built-in ]] end

-- No Description Set
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleControlEnt
---@return void
function CScriptParticleManager:SetParticleControlEnt(int_1, int_2, handle_3, int_4, string_5, Vector_6, bool_7) --[[ built-in ]] end

-- (int nFXIndex, int nPoint, vForward)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleControlForward
---@return void
function CScriptParticleManager:SetParticleControlForward(int_1, int_2, Vector_3) --[[ built-in ]] end

-- (int nFXIndex, int nPoint, vForward, vRight, vUp)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleControlOrientation
---@return void
function CScriptParticleManager:SetParticleControlOrientation(int_1, int_2, Vector_3, Vector_4, Vector_5) --[[ built-in ]] end
ParticleManager = CScriptParticleManager()

-- No Description Set

CScriptHeroList = class({})

-- Returns all the heroes in the world
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptHeroList.GetAllHeroes
---@return table
function CScriptHeroList:GetAllHeroes() --[[ built-in ]] end

-- Get the Nth hero in the Hero List
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptHeroList.GetHero
---@param heroId int
---@return handle
function CScriptHeroList:GetHero(heroId) --[[ built-in ]] end

-- Returns the number of heroes in the world
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptHeroList.GetHeroCount
---@return int
function CScriptHeroList:GetHeroCount() --[[ built-in ]] end
HeroList = CScriptHeroList()

-- No Description Set

CNativeOutputs = class({})

-- Add an output
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CNativeOutputs.AddOutput
---@return void
function CNativeOutputs:AddOutput(string_1, string_2) --[[ built-in ]] end

-- Initialize with number of outputs
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CNativeOutputs.Init
---@return void
function CNativeOutputs:Init(int_1) --[[ built-in ]] end

-- No Description Set

CEnvProjectedTexture = class(CBaseEntity)

-- Set light maximum range
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetFarRange
---@param flRange float
---@return void
function CEnvProjectedTexture:SetFarRange(flRange) --[[ built-in ]] end

-- Set light linear attenuation value
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetLinearAttenuation
---@param flAtten float
---@return void
function CEnvProjectedTexture:SetLinearAttenuation(flAtten) --[[ built-in ]] end

-- Set light minimum range
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetNearRange
---@param flRange float
---@return void
function CEnvProjectedTexture:SetNearRange(flRange) --[[ built-in ]] end

-- Set light quadratic attenuation value
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetQuadraticAttenuation
---@param flAtten float
---@return void
function CEnvProjectedTexture:SetQuadraticAttenuation(flAtten) --[[ built-in ]] end

-- Turn on/off light volumetrics: bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetVolumetrics
---@param bOn bool
---@param flIntensity float
---@param flNoise float
---@param nPlanes int
---@param flPlaneOffset float
---@return void
function CEnvProjectedTexture:SetVolumetrics(bOn, flIntensity, flNoise, nPlanes, flPlaneOffset) --[[ built-in ]] end

-- No Description Set

CInfoData = class({})

-- Query color data for this key
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryColor
---@param tok utlstringtoken
---@param vDefault Vector
---@return Vector
function CInfoData:QueryColor(tok, vDefault) --[[ built-in ]] end

-- Query float data for this key
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryFloat
---@param tok utlstringtoken
---@param flDefault float
---@return float
function CInfoData:QueryFloat(tok, flDefault) --[[ built-in ]] end

-- Query int data for this key
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryInt
---@param tok utlstringtoken
---@param nDefault int
---@return int
function CInfoData:QueryInt(tok, nDefault) --[[ built-in ]] end

-- Query number data for this key
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryNumber
---@param tok utlstringtoken
---@param flDefault float
---@return float
function CInfoData:QueryNumber(tok, flDefault) --[[ built-in ]] end

-- Query string data for this key
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryString
---@param tok utlstringtoken
---@param pDefault string
---@return string
function CInfoData:QueryString(tok, pDefault) --[[ built-in ]] end

-- Query vector data for this key
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryVector
---@param tok utlstringtoken
---@param vDefault Vector
---@return Vector
function CInfoData:QueryVector(tok, vDefault) --[[ built-in ]] end

-- No Description Set

CPhysicsProp = class({})

-- Enable motion for the prop
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPhysicsProp.DisableMotion
---@return void
function CPhysicsProp:DisableMotion() --[[ built-in ]] end

-- Enable motion for the prop
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPhysicsProp.EnableMotion
---@return void
function CPhysicsProp:EnableMotion() --[[ built-in ]] end

-- '

CDOTAGamerules = class({})

-- Add a point on the minimap.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.AddMinimapDebugPoint
---@return void
function CDOTAGamerules:AddMinimapDebugPoint(int_1, Vector_2, int_3, int_4, int_5, int_6, float_7) --[[ built-in ]] end

-- Add a point on the minimap for a specific team.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.AddMinimapDebugPointForTeam
---@return void
function CDOTAGamerules:AddMinimapDebugPointForTeam(int_1, Vector_2, int_3, int_4, int_5, int_6, float_7, int_8) --[[ built-in ]] end

-- Begin a temporary Nightstalker night.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.BeginNightstalkerNight&action=edit&redlink=1
---@param duration float
---@return void
function CDOTAGamerules:BeginNightstalkerNight(duration) --[[ built-in ]] end

-- Begin a temporary night.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.BeginTemporaryNight&action=edit&redlink=1
---@param duration float
---@return void
function CDOTAGamerules:BeginTemporaryNight(duration) --[[ built-in ]] end

-- Kills the ancient, etc.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.Defeated
---@return void
function CDOTAGamerules:Defeated() --[[ built-in ]] end

-- true when we have waited some time after end of the game and not received signout
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.DidMatchSignoutTimeOut
---@return bool
function CDOTAGamerules:DidMatchSignoutTimeOut() --[[ built-in ]] end

-- Enabled (true) or disable (false) auto launch for custom game setup.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.EnableCustomGameSetupAutoLaunch
---@return void
function CDOTAGamerules:EnableCustomGameSetupAutoLaunch(bool_1) --[[ built-in ]] end

-- Indicate that the custom game setup phase is complete, and advance to the game.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.FinishCustomGameSetup
---@return void
function CDOTAGamerules:FinishCustomGameSetup() --[[ built-in ]] end

-- Returns the difficulty level of the custom game mode
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetCustomGameDifficulty
---@return int
function CDOTAGamerules:GetCustomGameDifficulty() --[[ built-in ]] end

-- Get whether a team is selectable during game setup
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetCustomGameTeamMaxPlayers
---@return int
function CDOTAGamerules:GetCustomGameTeamMaxPlayers(int_1) --[[ built-in ]] end

-- Returns difficulty level of the custom game mode
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetDifficulty
---@return int
function CDOTAGamerules:GetDifficulty() --[[ built-in ]] end

-- (b IncludePregameTime b IncludeNegativeTime) Returns the actual DOTA in-game clock time.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetDOTATime
---@return float
function CDOTAGamerules:GetDOTATime(bool_1, bool_2) --[[ built-in ]] end

-- Gets the Xth dropped item
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetDroppedItem
---@param dropIndex int
---@return handle
function CDOTAGamerules:GetDroppedItem(dropIndex) --[[ built-in ]] end

-- Get the game mode entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetGameModeEntity
---@return handle
function CDOTAGamerules:GetGameModeEntity() --[[ built-in ]] end

-- Get a string value from the game session config (map options)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetGameSessionConfigValue
---@return string
function CDOTAGamerules:GetGameSessionConfigValue(string_1, string_2) --[[ built-in ]] end

-- Returns the number of seconds elapsed since map start. This time doesn't count up when the game is paused
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetGameTime
---@return float
function CDOTAGamerules:GetGameTime() --[[ built-in ]] end

-- Have we received the post match signout message that includes reward information
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetMatchSignoutComplete
---@return bool
function CDOTAGamerules:GetMatchSignoutComplete() --[[ built-in ]] end

-- Gets the start time for the Nian fight
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetNianFightStartTime
---@return float
function CDOTAGamerules:GetNianFightStartTime() --[[ built-in ]] end

-- For New Bloom, get total damage taken by the Nian / Year Beast
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetNianTotalDamageTaken
---@return int
function CDOTAGamerules:GetNianTotalDamageTaken() --[[ built-in ]] end

-- (Preview/Unreleased) Gets the player's custom game account record, as it looked at the start of this session
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetPlayerCustomGameAccountRecord
---@return table
function CDOTAGamerules:GetPlayerCustomGameAccountRecord(int_1) --[[ built-in ]] end

-- Get the time of day
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetTimeOfDay
---@return float
function CDOTAGamerules:GetTimeOfDay() --[[ built-in ]] end

-- Is it day time.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsDaytime
---@return bool
function CDOTAGamerules:IsDaytime() --[[ built-in ]] end

-- Returns whether the game is paused.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsGamePaused
---@return bool
function CDOTAGamerules:IsGamePaused() --[[ built-in ]] end

-- which you can use to detect lobbies with cheats enabled or sv_cheats 1.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsCheatMode
---@return bool
function CDOTAGamerules:IsCheatMode() --[[ built-in ]] end

-- Is it Nightstalker night?
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsNightstalkerNight&action=edit&redlink=1
---@return bool
function CDOTAGamerules:IsNightstalkerNight() --[[ built-in ]] end

-- Is it temporarily night?
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsTemporaryNight&action=edit&redlink=1
---@return bool
function CDOTAGamerules:IsTemporaryNight() --[[ built-in ]] end

-- Lock (true) or unlock (false) team assignemnt. If team assignment is locked players cannot change teams.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.LockCustomGameSetupTeamAssignment
---@return void
function CDOTAGamerules:LockCustomGameSetupTeamAssignment(bool_1) --[[ built-in ]] end

-- Makes ths specified team lose
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.MakeTeamLose
---@param team int
---@return void
function CDOTAGamerules:MakeTeamLose(team) --[[ built-in ]] end

-- Returns the number of items currently dropped on the ground
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.NumDroppedItems
---@return int
function CDOTAGamerules:NumDroppedItems() --[[ built-in ]] end

-- Whether a player has custom game host privileges (shuffle teams, etc.)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.PlayerHasCustomGameHostPrivileges
---@return bool
function CDOTAGamerules:PlayerHasCustomGameHostPrivileges(handle_1) --[[ built-in ]] end

-- Updates custom hero, unit and ability KeyValues in memory with the latest values from disk
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.Playtesting_UpdateAddOnKeyValues
---@return void
function CDOTAGamerules:Playtesting_UpdateAddOnKeyValues() --[[ built-in ]] end

-- Restart after killing the ancient, etc.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.ResetDefeated
---@return void
function CDOTAGamerules:ResetDefeated() --[[ built-in ]] end

-- Restart the game at hero selection
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.ResetToHeroSelection
---@return void
function CDOTAGamerules:ResetToHeroSelection() --[[ built-in ]] end

-- Displays a line of text in the left textbox (where usually deaths/denies/buysbacks are announced). This function takes restricted HTML as input! (<br>,<u>,<font>)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SendCustomMessage
-- void SendCustomMessage(string message, int teamID, int unknown(1?))
function CDOTAGamerules:SendCustomMessage() --[[ built-in ]] end

-- Sends a message on behalf of a player to the specified team.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SendCustomMessageToTeam
---@return void
function CDOTAGamerules:SendCustomMessageToTeam(string_1, int_2, int_3, int_4) --[[ built-in ]] end

-- Scale the creep icons on the minimap.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCreepMinimapIconScale
---@param scale float
---@return void
function CDOTAGamerules:SetCreepMinimapIconScale(scale) --[[ built-in ]] end

-- (Preview/Unreleased) Sets a callback to handle saving custom game account records (callback is passed a Player ID and should return a flat simple table)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameAccountRecordSaveFunction
---@return void
function CDOTAGamerules:SetCustomGameAccountRecordSaveFunction(handle_1, handle_2) --[[ built-in ]] end

-- Set the difficulty level of the custom game mode
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameDifficulty
---@return void
function CDOTAGamerules:SetCustomGameDifficulty(int_1) --[[ built-in ]] end

-- Sets the delay time until the game ends
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameEndDelay
---@param delay float
---@return void
function CDOTAGamerules:SetCustomGameEndDelay(delay) --[[ built-in ]] end

-- Set the amount of time to wait for auto launch.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameSetupAutoLaunchDelay
---@return void
function CDOTAGamerules:SetCustomGameSetupAutoLaunchDelay(float_1) --[[ built-in ]] end

-- Set the amount of remaining time, in seconds, for custom game setup. 0 = finish immediately, -1 = wait forever
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameSetupRemainingTime
---@return void
function CDOTAGamerules:SetCustomGameSetupRemainingTime(float_1) --[[ built-in ]] end

-- Setup (pre-gameplay) phase timeout. 0 = instant, -1 = forever (until FinishCustomGameSetup is called)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameSetupTimeout
---@return void
function CDOTAGamerules:SetCustomGameSetupTimeout(float_1) --[[ built-in ]] end

-- Set whether a team is selectable during game setup
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameTeamMaxPlayers
---@return void
function CDOTAGamerules:SetCustomGameTeamMaxPlayers(int_1, int_2) --[[ built-in ]] end

-- Sets the victory message.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomVictoryMessage
---@return void
function CDOTAGamerules:SetCustomVictoryMessage(string_1) --[[ built-in ]] end

-- Sets how long the custom victory message should last
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomVictoryMessageDuration
---@param duration float
---@return void
function CDOTAGamerules:SetCustomVictoryMessageDuration(duration) --[[ built-in ]] end

-- Event-only ( table hMetadataTable ).
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetEventMetadataCustomTable&action=edit&redlink=1
---@return bool
function CDOTAGamerules:SetEventMetadataCustomTable(handle_1) --[[ built-in ]] end

-- Sets whether First Blood has been triggered.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetFirstBloodActive
---@return void
function CDOTAGamerules:SetFirstBloodActive(bool_1) --[[ built-in ]] end

-- Makes ths specified team win
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetGameWinner
---@param team int
---@return void
function CDOTAGamerules:SetGameWinner(team) --[[ built-in ]] end

-- Set the auto gold increase per timed interval.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetGoldPerTick
---@return void
function CDOTAGamerules:SetGoldPerTick(int_1) --[[ built-in ]] end

-- Set the time interval between auto gold increases.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetGoldTickTime
---@return void
function CDOTAGamerules:SetGoldTickTime(float_1) --[[ built-in ]] end

-- (nMinimapHeroIconSize) - Set the hero minimap icon size.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetHeroMinimapIconScale
---@param iconSize int
---@return void
function CDOTAGamerules:SetHeroMinimapIconScale(iconSize) --[[ built-in ]] end

-- Control if the normal DOTA hero respawn rules apply.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetHeroRespawnEnabled
---@param canRespawn bool
---@return void
function CDOTAGamerules:SetHeroRespawnEnabled(canRespawn) --[[ built-in ]] end

-- Sets the amount of time players have to pick their hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetHeroSelectionTime
---@param time float
---@return void
function CDOTAGamerules:SetHeroSelectionTime(time) --[[ built-in ]] end

-- Sets whether or not the kill banners should be hidden
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetHideKillMessageHeaders
---@param hide bool
---@return void
function CDOTAGamerules:SetHideKillMessageHeaders(hide) --[[ built-in ]] end

-- Sets the start time for the Nian fight
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetNianFightStartTime
---@return void
function CDOTAGamerules:SetNianFightStartTime(float_1) --[[ built-in ]] end

-- Show this unit's health on the overlay health bar
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetOverlayHealthBarUnit
---@param unit handle
---@param style int
---@return void
function CDOTAGamerules:SetOverlayHealthBarUnit(unit, style) --[[ built-in ]] end

-- Sets the amount of time players have between the game ending and the server disconnecting them.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetPostGameTime
---@param time float
---@return void
function CDOTAGamerules:SetPostGameTime(time) --[[ built-in ]] end

-- Sets the amount of time players have between picking their hero and game start.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetPreGameTime
---@param time float
---@return void
function CDOTAGamerules:SetPreGameTime(time) --[[ built-in ]] end

-- Scale the rune icons on the minimap.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetRuneMinimapIconScale
---@param scale float
---@return void
function CDOTAGamerules:SetRuneMinimapIconScale(scale) --[[ built-in ]] end

-- Sets the amount of time between rune spawns.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetRuneSpawnTime
---@param time float
---@return void
function CDOTAGamerules:SetRuneSpawnTime(time) --[[ built-in ]] end

-- Mark this game as safe to leave.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetSafeToLeave
---@param safeToLeave bool
---@return void
function CDOTAGamerules:SetSafeToLeave(safeToLeave) --[[ built-in ]] end

-- When true, players can repeatedly pick the same hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetSameHeroSelectionEnabled
---@param enabled bool
---@return void
function CDOTAGamerules:SetSameHeroSelectionEnabled(enabled) --[[ built-in ]] end

-- Set the duration of the 'radiant versus dire' showcase screen.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetShowcaseTime&action=edit&redlink=1
---@param time float
---@return void
function CDOTAGamerules:SetShowcaseTime(time) --[[ built-in ]] end

-- Set the starting gold amount.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetStartingGold
---@return void
function CDOTAGamerules:SetStartingGold(int_1) --[[ built-in ]] end

-- Set the duration of the strategy phase.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetStrategyTime&action=edit&redlink=1
---@param time float
---@return void
function CDOTAGamerules:SetStrategyTime(time) --[[ built-in ]] end

-- Set the time of day.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetTimeOfDay
---@param time float
---@return void
function CDOTAGamerules:SetTimeOfDay(time) --[[ built-in ]] end

-- Sets the tree regrow time in seconds.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetTreeRegrowTime
---@param time float
---@return void
function CDOTAGamerules:SetTreeRegrowTime(time) --[[ built-in ]] end

-- Heroes will use the basic NPC functionality for determining their bounty, rather than DOTA specific formulas.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetUseBaseGoldBountyOnHeroes
---@return void
function CDOTAGamerules:SetUseBaseGoldBountyOnHeroes(bool_1) --[[ built-in ]] end

-- Allows heroes in the map to give a specific amount of XP (this value must be set).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetUseCustomHeroXPValues
---@return void
function CDOTAGamerules:SetUseCustomHeroXPValues(bool_1) --[[ built-in ]] end

-- When true, all items are available at as long as any shop is in range, including Secret Shop items
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetUseUniversalShopMode
---@param enabled bool
---@return void
function CDOTAGamerules:SetUseUniversalShopMode(enabled) --[[ built-in ]] end

-- Get the current Gamerules state
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.State_Get
---@return int
function CDOTAGamerules:State_Get() --[[ built-in ]] end
GameRules = CDOTAGamerules()

-- No Description Set

CToneMapControllerComponent = class({})

-- Gets bloomscale for this tonemap controller
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.GetBloomScale
---@return float
function CToneMapControllerComponent:GetBloomScale() --[[ built-in ]] end

-- Gets max exposure for this tonemap controller
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.GetMaxExposure
---@return float
function CToneMapControllerComponent:GetMaxExposure() --[[ built-in ]] end

-- Gets min exposure for this tonemap controller
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.GetMinExposure
---@return float
function CToneMapControllerComponent:GetMinExposure() --[[ built-in ]] end

-- Sets bloom scale for this tonemap controller
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.SetBloomScale
---@return void
function CToneMapControllerComponent:SetBloomScale(float_1) --[[ built-in ]] end

-- Sets max exposure for this tonemap controller
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.SetMaxExposure
---@return void
function CToneMapControllerComponent:SetMaxExposure(float_1) --[[ built-in ]] end

-- Sets min exposure for this tonemap controller
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.SetMinExposure
---@return void
function CToneMapControllerComponent:SetMinExposure(float_1) --[[ built-in ]] end

-- No Description Set

CDebugOverlayScriptHelper = class({})

-- Draws an axis. Specify origin + orientation in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Axis
---@return void
function CDebugOverlayScriptHelper:Axis(Vector_1, Quaternion_2, float_3, bool_4, float_5) --[[ built-in ]] end

-- Draws a world-space axis-aligned box. Specify bounds in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Box
---@return void
function CDebugOverlayScriptHelper:Box(Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8) --[[ built-in ]] end

-- Draws an oriented box at the origin. Specify bounds in local space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.BoxAngles
---@return void
function CDebugOverlayScriptHelper:BoxAngles(Vector_1, Vector_2, Vector_3, Quaternion_4, int_5, int_6, int_7, int_8, bool_9, float_10) --[[ built-in ]] end

-- Draws a capsule. Specify base in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Capsule
---@return void
function CDebugOverlayScriptHelper:Capsule(Vector_1, Quaternion_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10) --[[ built-in ]] end

-- Draws a circle. Specify center in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Circle
---@return void
function CDebugOverlayScriptHelper:Circle(Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9) --[[ built-in ]] end

-- Draws a circle oriented to the screen. Specify center in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.CircleScreenOriented
---@return void
function CDebugOverlayScriptHelper:CircleScreenOriented(Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8) --[[ built-in ]] end

-- Draws a wireframe cone. Specify endpoint and direction in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Cone
---@return void
function CDebugOverlayScriptHelper:Cone(Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10) --[[ built-in ]] end

-- Draws a screen-aligned cross. Specify origin in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Cross
---@return void
function CDebugOverlayScriptHelper:Cross(Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8) --[[ built-in ]] end

-- Draws a world-aligned cross. Specify origin in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Cross3D
---@return void
function CDebugOverlayScriptHelper:Cross3D(Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8) --[[ built-in ]] end

-- Draws an oriented cross. Specify origin in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Cross3DOriented
---@return void
function CDebugOverlayScriptHelper:Cross3DOriented(Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9) --[[ built-in ]] end

-- Draws a dashed line. Specify endpoint's in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.DrawTickMarkedLine
---@return void
function CDebugOverlayScriptHelper:DrawTickMarkedLine(Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, int_8, bool_9, float_10) --[[ built-in ]] end

-- Draws the attachments of the entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntityAttachments
---@return void
function CDebugOverlayScriptHelper:EntityAttachments(ehandle_1, float_2, float_3) --[[ built-in ]] end

-- Draws the axis of the entity origin
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntityAxis
---@return void
function CDebugOverlayScriptHelper:EntityAxis(ehandle_1, float_2, bool_3, float_4) --[[ built-in ]] end

-- Draws bounds of an entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntityBounds
---@return void
function CDebugOverlayScriptHelper:EntityBounds(ehandle_1, int_2, int_3, int_4, int_5, bool_6, float_7) --[[ built-in ]] end

-- Draws the skeleton of the entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntitySkeleton
---@return void
function CDebugOverlayScriptHelper:EntitySkeleton(ehandle_1, float_2) --[[ built-in ]] end

-- Draws text on an entity
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntityText
---@return void
function CDebugOverlayScriptHelper:EntityText(ehandle_1, int_2, string_3, int_4, int_5, int_6, int_7, float_8) --[[ built-in ]] end

-- Draws a screen-space filled 2D rectangle. Coordinates are in pixels.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.FilledRect2D
---@return void
function CDebugOverlayScriptHelper:FilledRect2D(Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7) --[[ built-in ]] end

-- Draws a horizontal arrow. Specify endpoint's in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.HorzArrow
---@return void
function CDebugOverlayScriptHelper:HorzArrow(Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9) --[[ built-in ]] end

-- Draws a line between two point's
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Line
---@return void
function CDebugOverlayScriptHelper:Line(Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8) --[[ built-in ]] end

-- Draws a line between two point's in screenspace
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Line2D
---@return void
function CDebugOverlayScriptHelper:Line2D(Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7) --[[ built-in ]] end

-- Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.PopDebugOverlayScope
---@return void
function CDebugOverlayScriptHelper:PopDebugOverlayScope() --[[ built-in ]] end

-- Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.PushAndClearDebugOverlayScope
---@return void
function CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope(utlstringtoken_1) --[[ built-in ]] end

-- Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.PushDebugOverlayScope
---@return void
function CDebugOverlayScriptHelper:PushDebugOverlayScope(utlstringtoken_1) --[[ built-in ]] end

-- Removes all overlays marked with a specific identifier, regardless of their lifetime.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.RemoveAllInScope
---@return void
function CDebugOverlayScriptHelper:RemoveAllInScope(utlstringtoken_1) --[[ built-in ]] end

-- Draws a solid cone. Specify endpoint and direction in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.SolidCone
---@return void
function CDebugOverlayScriptHelper:SolidCone(Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10) --[[ built-in ]] end

-- Draws a wireframe sphere. Specify center in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Sphere
---@return void
function CDebugOverlayScriptHelper:Sphere(Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8) --[[ built-in ]] end

-- Draws a swept box. Specify endpoint's in world space and the bounds in local space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.SweptBox
---@return void
function CDebugOverlayScriptHelper:SweptBox(Vector_1, Vector_2, Vector_3, Vector_4, Quaternion_5, int_6, int_7, int_8, int_9, float_10) --[[ built-in ]] end

-- Draws 2D text. Specify origin in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Text
---@return void
function CDebugOverlayScriptHelper:Text(Vector_1, int_2, string_3, float_4, int_5, int_6, int_7, int_8, float_9) --[[ built-in ]] end

-- Draws a screen-space texture. Coordinates are in pixels.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Texture
---@return void
function CDebugOverlayScriptHelper:Texture(string_1, Vector2D_2, Vector2D_3, int_4, int_5, int_6, int_7, Vector2D_8, Vector2D_9, float_10) --[[ built-in ]] end

-- Draws a filled triangle. Specify vertices in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Triangle
---@return void
function CDebugOverlayScriptHelper:Triangle(Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, bool_8, float_9) --[[ built-in ]] end

-- Toggles the overlay render type, for unit tests
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.UnitTestCycleOverlayRenderType
---@return void
function CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType() --[[ built-in ]] end

-- Draws 3D text. Specify origin + orientation in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.VectorText3D
---@return void
function CDebugOverlayScriptHelper:VectorText3D(Vector_1, Quaternion_2, string_3, int_4, int_5, int_6, int_7, bool_8, float_9) --[[ built-in ]] end

-- Draws a vertical arrow. Specify endpoint's in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.VertArrow
---@return void
function CDebugOverlayScriptHelper:VertArrow(Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9) --[[ built-in ]] end

-- Draws a arrow associated with a specific yaw. Specify endpoint's in world space.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.YawArrow
---@return void
function CDebugOverlayScriptHelper:YawArrow(Vector_1, float_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10) --[[ built-in ]] end

-- Animated characters who have vertex flex capability (Hi hex6)

CBaseFlex = class(CBaseAnimating)

-- Returns the instance of the oldest active scene entity (if any).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseFlex.GetCurrentScene
---@return handle
function CBaseFlex:GetCurrentScene() --[[ built-in ]] end

-- Returns the instance of the scene entity at the specified index.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseFlex.GetSceneByIndex
---@param index int
---@return handle
function CBaseFlex:GetSceneByIndex(index) --[[ built-in ]] end

-- Choreographed scene which controls animation and/or dialog on one or more actors.

CSceneEntity = class(CBaseEntity)

-- Adds a team (by index) to the broadcast list
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.AddBroadcastTeamTarget
---@return void
function CSceneEntity:AddBroadcastTeamTarget(int_1) --[[ built-in ]] end

-- Cancel scene playback
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.Cancel
---@return void
function CSceneEntity:Cancel() --[[ built-in ]] end

-- Returns length of this scene in seconds.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.EstimateLength
---@return float
function CSceneEntity:EstimateLength() --[[ built-in ]] end

-- Get the camera
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.FindCamera
---@return handle
function CSceneEntity:FindCamera() --[[ built-in ]] end

-- given an entity reference, such as !target, get actual entity from scene object
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.FindNamedEntity
---@return handle
function CSceneEntity:FindNamedEntity(string_1) --[[ built-in ]] end

-- If this scene is currently paused.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.IsPaused
---@return bool
function CSceneEntity:IsPaused() --[[ built-in ]] end

-- If this scene is currently playing.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.IsPlayingBack
---@return bool
function CSceneEntity:IsPlayingBack() --[[ built-in ]] end

-- given a dummy scene name and a vcd string, load the scene
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.LoadSceneFromString
---@return bool
function CSceneEntity:LoadSceneFromString(string_1, string_2) --[[ built-in ]] end

-- Removes a team (by index) from the broadcast list
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.RemoveBroadcastTeamTarget
---@return void
function CSceneEntity:RemoveBroadcastTeamTarget(int_1) --[[ built-in ]] end

-- Start scene playback, takes activatorEntity as param
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.Start
---@return void
function CSceneEntity:Start(handle_1) --[[ built-in ]] end

-- A class that can communicate with the gridnav, useful for seeing if stuff should be able to move

GridNav = class({})

-- Determine if it is possible to reach the specified end point from the specified start point. bool (vStart, vEnd)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.CanFindPath
---@return bool
function GridNav:CanFindPath(Vector_1, Vector_2) --[[ built-in ]] end

-- Destroy all trees in the area(vPosition, flRadius, bFullCollision
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.DestroyTreesAroundPoint
---@return void
function GridNav:DestroyTreesAroundPoint(Vector_1, float_2, bool_3) --[[ built-in ]] end

-- Find a path between the two points an return the length of the path. If there is not a path between the points the returned value will be -1. float (vStart, vEnd )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.FindPathLength
---@return float
function GridNav:FindPathLength(Vector_1, Vector_2) --[[ built-in ]] end

-- Returns a table full of tree HSCRIPTS (vPosition, flRadius, bFullCollision).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.GetAllTreesAroundPoint
---@return table
function GridNav:GetAllTreesAroundPoint(Vector_1, float_2, bool_3) --[[ built-in ]] end

-- Get the X position of the center of a given X index
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.GridPosToWorldCenterX
---@return float
function GridNav:GridPosToWorldCenterX(int_1) --[[ built-in ]] end

-- Get the Y position of the center of a given Y index
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.GridPosToWorldCenterY
---@return float
function GridNav:GridPosToWorldCenterY(int_1) --[[ built-in ]] end

-- Checks whether the given position is blocked
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.IsBlocked
---@return bool
function GridNav:IsBlocked(Vector_1) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.IsNearbyTree
---@param position Vector
---@param radius float
---@return bool
function GridNav:IsNearbyTree(position, radius, bool_3) --[[ built-in ]] end

-- Checks whether the given position is traversable
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.IsTraversable
---@return bool
function GridNav:IsTraversable(Vector_1) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.RegrowAllTrees
---@return void
function GridNav:RegrowAllTrees() --[[ built-in ]] end

-- Get the X index of a given world X position
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.WorldToGridPosX
---@return int
function GridNav:WorldToGridPosX(float_1) --[[ built-in ]] end

-- Get the Y index of a given world Y position
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.WorldToGridPosY
---@return int
function GridNav:WorldToGridPosY(float_1) --[[ built-in ]] end

-- No Description Set

Convars = class({})

-- GetBool(name) : returns the convar as a boolean flag.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetBool
---@param variableName string
---@return table
function Convars:GetBool(variableName) --[[ built-in ]] end

-- GetCommandClient() : returns the player who issued this console command.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetCommandClient
---@return handle
function Convars:GetCommandClient() --[[ built-in ]] end

-- GetDOTACommandClient() : returns the DOTA player who issued this console command.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetDOTACommandClient
---@return handle
function Convars:GetDOTACommandClient() --[[ built-in ]] end

-- GetFloat(name) : returns the convar as a float. May return nil if no such convar.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetFloat
---@param name string
---@return table
function Convars:GetFloat(name) --[[ built-in ]] end

-- GetInt(name) : returns the convar as an int. May return nil if no such convar.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetInt
---@return table
function Convars:GetInt(string_1) --[[ built-in ]] end

-- GetStr(name) : returns the convar as a string. May return nil if no such convar.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetStr
---@param variableName string
---@return table
function Convars:GetStr(variableName) --[[ built-in ]] end

-- RegisterCommand(name, fn, helpString, flags) : register a console command.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.RegisterCommand
---@param variableName string
---@param function handle
---@param helpText string
---@param flags int
---@return void
function Convars:RegisterCommand(variableName, function, helpText, flags) --[[ built-in ]] end

-- RegisterConvar(name, defaultValue, helpString, flags): register a new console variable.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.RegisterConvar
---@param name string
---@param defaultValue string
---@param helpText string
---@param flags int
---@return void
function Convars:RegisterConvar(name, defaultValue, helpText, flags) --[[ built-in ]] end

-- SetBool(name, val) : sets the value of the convar to the bool.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.SetBool
---@param variableName string
---@param value bool
---@return void
function Convars:SetBool(variableName, value) --[[ built-in ]] end

-- SetFloat(name, val) : sets the value of the convar to the float.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.SetFloat
---@param variableName string
---@param value float
---@return void
function Convars:SetFloat(variableName, value) --[[ built-in ]] end

-- SetInt(name, val) : sets the value of the convar to the int.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.SetInt
---@return void
function Convars:SetInt(string_1, int_2) --[[ built-in ]] end

-- SetStr(name, val) : sets the value of the convar to the string.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.SetStr
---@return void
function Convars:SetStr(string_1, string_2) --[[ built-in ]] end
ConVars = Convars()

-- Vector class

Vector = class({})

-- Overloaded +. Adds vectors together
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._add
---@param a Vector
---@param b Vector
---@return Vector
function Vector:__add(a, b) --[[ built-in ]] end

-- Overloaded /. Divides vectors
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._div
---@param a Vector
---@param b Vector
---@return Vector
function Vector:__div(a, b) --[[ built-in ]] end

-- Overloaded ==. Tests for Equality
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._eq
---@param a Vector
---@param b Vector
---@return bool
function Vector:__eq(a, b) --[[ built-in ]] end

-- Overloaded # returns the length of the vector
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._len
---@return float
function Vector:__len() --[[ built-in ]] end

-- Overloaded * returns the vectors multiplied together
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._mul
---@param a Vector
---@param b Vector
---@return Vector
function Vector:__mul(a, b) --[[ built-in ]] end

-- Overloaded -. Subtracts vectors
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._sub
---@param a Vector
---@param b Vector
---@return Vector
function Vector:__sub(a, b) --[[ built-in ]] end

-- Overloaded .. Converts vectors to strings
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._tostring
---@return string
function Vector:__tostring() --[[ built-in ]] end

-- Overloaded - operator
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._unm
---@return Vector
function Vector:__unm() --[[ built-in ]] end

-- Cross product of two vectors
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Cross
---@param a Vector
---@param b Vector
---@return Vector
function Vector:Cross(a, b) --[[ built-in ]] end

-- Dot product of two vectors
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Dot
---@param a Vector
---@param b Vector
---@return float
function Vector:Dot(a, b) --[[ built-in ]] end

-- Length of the Vector
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Length
---@return float
function Vector:Length() --[[ built-in ]] end

-- Length of the Vector in the XY plane
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Length2D
---@return float
function Vector:Length2D() --[[ built-in ]] end

-- Returns the vector normalized
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Normalized
---@return Vector
function Vector:Normalized() --[[ built-in ]] end
Vector = Vector()

-- A tree on the map

CDOTA_MapTree = class(CBaseEntity)

-- Cuts down this tree.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_MapTree.CutDown
---@param TeamNumberKnownTo int
---@return void
function CDOTA_MapTree:CutDown(TeamNumberKnownTo) --[[ built-in ]] end

-- Cuts down this tree. Regrow it after some time
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_MapTree.CutDownRegrowAfter
---@param RegrowAfter float
---@param TeamNumberKnownTo int
---@return void
function CDOTA_MapTree:CutDownRegrowAfter(RegrowAfter, TeamNumberKnownTo) --[[ built-in ]] end

-- Grows back the tree if it was cut down.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_MapTree.GrowBack
---@return void
function CDOTA_MapTree:GrowBack() --[[ built-in ]] end

-- Returns true if the tree is standing, false if it has been cut down
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_MapTree.IsStanding
---@return bool
function CDOTA_MapTree:IsStanding() --[[ built-in ]] end

-- An obstruction on the map that effects the gridnav

CDOTA_SimpleObstruction = class(CBaseEntity)

-- Returns whether the obstruction is currently active
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_SimpleObstruction.IsEnabled
---@return bool
function CDOTA_SimpleObstruction:IsEnabled() --[[ built-in ]] end

-- Enable or disable the obstruction
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_SimpleObstruction.SetEnabled
---@param enabled bool
---@param bForce bool
---@return void
function CDOTA_SimpleObstruction:SetEnabled(enabled, bForce) --[[ built-in ]] end

-- Class for Couriers

CDOTA_Unit_Courier = class(CDOTA_BaseNPC)

-- Upgrade to a flying courier
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Courier.UpgradeToFlyingCourier
---@return bool
function CDOTA_Unit_Courier:UpgradeToFlyingCourier() --[[ built-in ]] end

-- No Description Set

CDOTA_Ability_DataDriven = class({})

-- Gets the Attack Capabilities of the unit
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_DataDriven.ApplyDataDrivenModifier
---@param hCaster handle
---@param hTarget handle
---@param pszModifierName string
---@param hModifierTable handle
---@return handle
function CDOTA_Ability_DataDriven:ApplyDataDrivenModifier(hCaster, hTarget, pszModifierName, hModifierTable) --[[ built-in ]] end

-- Applies a data driven thinker at the location
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_DataDriven.ApplyDataDrivenThinker
---@param hCaster handle
---@param vLocation Vector
---@param pszModifierName string
---@param hModifierTable handle
---@return handle
function CDOTA_Ability_DataDriven:ApplyDataDrivenThinker(hCaster, vLocation, pszModifierName, hModifierTable) --[[ built-in ]] end

-- No Description Set

CBaseModelEntity = class({})

-- SetLightGroup( string ): Sets the light group of the entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetLightGroup
---@param pLightGroup string
---@return void
function CBaseModelEntity:SetLightGroup(pLightGroup) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetModel
---@param pModelName string
---@return void
function CBaseModelEntity:SetModel(pModelName) --[[ built-in ]] end

-- SetRenderColor( r, g, b ): Sets the render color of the entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetRenderColor
---@param r int
---@param g int
---@param b int
---@return void
function CBaseModelEntity:SetRenderColor(r, g, b) --[[ built-in ]] end

-- SetRenderMode( int ): Sets the render mode of the entity.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetRenderMode
---@param nMode int
---@return void
function CBaseModelEntity:SetRenderMode(nMode) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetSize
---@param mins Vector
---@param maxs Vector
---@return void
function CBaseModelEntity:SetSize(mins, maxs) --[[ built-in ]] end

-- No Description Set

CCustomGameEventManager = class({})

-- ( string EventName, func CallbackFunction ) - Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.RegisterListener
---@return int
function CCustomGameEventManager:RegisterListener(string_1, handle_2) --[[ built-in ]] end

-- ( string EventName, table EventData )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.Send_ServerToAllClients
---@return void
function CCustomGameEventManager:Send_ServerToAllClients(string_1, handle_2) --[[ built-in ]] end

-- ( Entity Player, string EventName, table EventData )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.Send_ServerToPlayer
---@return void
function CCustomGameEventManager:Send_ServerToPlayer(handle_1, string_2, handle_3) --[[ built-in ]] end

-- ( int TeamNumber, string EventName, table EventData )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.Send_ServerToTeam
---@return void
function CCustomGameEventManager:Send_ServerToTeam(int_1, string_2, handle_3) --[[ built-in ]] end

-- ( int ListnerID ) - Unregister a specific listener
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.UnregisterListener
---@return void
function CCustomGameEventManager:UnregisterListener(int_1) --[[ built-in ]] end
CustomGameEventManager = CCustomGameEventManager()

-- No Description Set

CCustomNetTableManager = class({})

-- ( string TableName, string KeyName )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomNetTableManager.GetTableValue
---@return handle
function CCustomNetTableManager:GetTableValue(string_1, string_2) --[[ built-in ]] end

-- ( string TableName, string KeyName, script_table Value )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomNetTableManager.SetTableValue
---@return bool
function CCustomNetTableManager:SetTableValue(string_1, string_2, handle_3) --[[ built-in ]] end
CustomNetTables = CCustomNetTableManager()

-- Methods shown here include code examples

CDOTATutorial = class({})

-- Add a computer controlled bot.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.AddBot
---@return bool
function CDOTATutorial:AddBot(string_1, string_2, string_3, bool_4) --[[ built-in ]] end

-- Add a quest to the quest log
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.AddQuest
---@return void
function CDOTATutorial:AddQuest(string_1, int_2, string_3, string_4) --[[ built-in ]] end

-- Add an item to the shop whitelist.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.AddShopWhitelistItem
---@return void
function CDOTATutorial:AddShopWhitelistItem(string_1) --[[ built-in ]] end

-- Complete a quest,
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.CompleteQuest
---@return void
function CDOTATutorial:CompleteQuest(string_1) --[[ built-in ]] end

-- Add a task to move to a specific location
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.CreateLocationTask
---@return void
function CDOTATutorial:CreateLocationTask(Vector_1) --[[ built-in ]] end

-- Alert the player when a creep becomes agro to their hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.EnableCreepAggroViz
---@return void
function CDOTATutorial:EnableCreepAggroViz(bool_1) --[[ built-in ]] end

-- Enable the tip to alert players how to find their hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.EnablePlayerOffscreenTip
---@return void
function CDOTATutorial:EnablePlayerOffscreenTip(bool_1) --[[ built-in ]] end

-- Alert the player when a tower becomes agro to their hero.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.EnableTowerAggroViz
---@return void
function CDOTATutorial:EnableTowerAggroViz(bool_1) --[[ built-in ]] end

-- End the tutorial.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.FinishTutorial
---@return void
function CDOTATutorial:FinishTutorial() --[[ built-in ]] end

-- Force the start of the game.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.ForceGameStart
---@return void
function CDOTATutorial:ForceGameStart() --[[ built-in ]] end

-- Is our time frozen?
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.GetTimeFrozen
---@return bool
function CDOTATutorial:GetTimeFrozen() --[[ built-in ]] end

-- Is this item currently in the white list.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.IsItemInWhiteList
---@return bool
function CDOTATutorial:IsItemInWhiteList(string_1) --[[ built-in ]] end

-- Remove an item from the shop whitelist.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.RemoveShopWhitelistItem
---@return void
function CDOTATutorial:RemoveShopWhitelistItem(string_1) --[[ built-in ]] end

-- Select a hero for the local player
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SelectHero
---@return void
function CDOTATutorial:SelectHero(string_1) --[[ built-in ]] end

-- Select the team for the local player
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SelectPlayerTeam
---@return void
function CDOTATutorial:SelectPlayerTeam(string_1) --[[ built-in ]] end

-- Set the current item guide.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetItemGuide
---@return void
function CDOTATutorial:SetItemGuide(string_1) --[[ built-in ]] end

-- Set gold amount for the tutorial player. (int) GoldAmount, (bool) true=Set, false=Modify
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetOrModifyPlayerGold
---@return void
function CDOTATutorial:SetOrModifyPlayerGold(int_1, bool_2) --[[ built-in ]] end

-- Set players quick buy item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetQuickBuy
---@return void
function CDOTATutorial:SetQuickBuy(string_1) --[[ built-in ]] end

-- Set the shop open or closed.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetShopOpen
---@return void
function CDOTATutorial:SetShopOpen(bool_1) --[[ built-in ]] end

-- Set if we should freeze time or not.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetTimeFrozen
---@return void
function CDOTATutorial:SetTimeFrozen(bool_1) --[[ built-in ]] end

-- Set a tutorial convar
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetTutorialConvar
---@return void
function CDOTATutorial:SetTutorialConvar(string_1, string_2) --[[ built-in ]] end

-- Set the UI to use a reduced version to focus attention to specific elements.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetTutorialUI
---@return void
function CDOTATutorial:SetTutorialUI(int_1) --[[ built-in ]] end

-- Set if we should whitelist shop items.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetWhiteListEnabled
---@return void
function CDOTATutorial:SetWhiteListEnabled(bool_1) --[[ built-in ]] end

-- Initialize Tutorial Mode
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.StartTutorialMode
---@return void
function CDOTATutorial:StartTutorialMode() --[[ built-in ]] end

-- Upgrade a specific ability for the local hero
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.UpgradePlayerAbility
---@return void
function CDOTATutorial:UpgradePlayerAbility(string_1) --[[ built-in ]] end
Tutorial = CDOTATutorial()

-- No Description Set

CDOTA_Ability_Lua = class({})

-- Determine whether an issued command with no target is valid.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.CastFilterResult
---@return int
function CDOTA_Ability_Lua:CastFilterResult() --[[ built-in ]] end

-- (Vector vLocation) Determine whether an issued command on a location is valid.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.CastFilterResultLocation
---@param vLocation Vector
---@return int
function CDOTA_Ability_Lua:CastFilterResultLocation(vLocation) --[[ built-in ]] end

-- (HSCRIPT hTarget) Determine whether an issued command on a target is valid.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.CastFilterResultTarget
---@param hTarget handle
---@return int
function CDOTA_Ability_Lua:CastFilterResultTarget(hTarget) --[[ built-in ]] end

-- Returns abilities that are stolen simultaneously, or otherwise related in functionality.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetAssociatedPrimaryAbilities
---@return string
function CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities() --[[ built-in ]] end

-- Returns other abilities that are stolen simultaneously, or otherwise related in functionality. Generally hidden abilities.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetAssociatedSecondaryAbilities
---@return string
function CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities() --[[ built-in ]] end

-- Return cast behavior type of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetBehavior
---@return int
function CDOTA_Ability_Lua:GetBehavior() --[[ built-in ]] end

-- Return casting animation of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCastAnimation
---@return int
function CDOTA_Ability_Lua:GetCastAnimation() --[[ built-in ]] end

-- Return cast range of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCastRange
---@param vLocation Vector
---@param hTarget handle
---@return int
function CDOTA_Ability_Lua:GetCastRange(vLocation, hTarget) --[[ built-in ]] end

-- Return channel animation of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetChannelAnimation
---@return int
function CDOTA_Ability_Lua:GetChannelAnimation() --[[ built-in ]] end

-- Return mana cost at the given level per second while channeling (-1 is current).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetChannelledManaCostPerSecond
---@param iLevel int
---@return int
function CDOTA_Ability_Lua:GetChannelledManaCostPerSecond(iLevel) --[[ built-in ]] end

-- Return the channel time of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetChannelTime
---@return float
function CDOTA_Ability_Lua:GetChannelTime() --[[ built-in ]] end

-- Return who hears speech when this spell is cast.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetConceptRecipientType
---@return int
function CDOTA_Ability_Lua:GetConceptRecipientType() --[[ built-in ]] end

-- Return cooldown of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCooldown
---@param iLevel int
---@return float
function CDOTA_Ability_Lua:GetCooldown(iLevel) --[[ built-in ]] end

-- Return the error string of a failed command with no target.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCustomCastError
---@return string
function CDOTA_Ability_Lua:GetCustomCastError() --[[ built-in ]] end

-- (Vector vLocation) Return the error string of a failed command on a location.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCustomCastErrorLocation
---@param vLocation Vector
---@return string
function CDOTA_Ability_Lua:GetCustomCastErrorLocation(vLocation) --[[ built-in ]] end

-- (HSCRIPT hTarget) Return the error string of a failed command on a target.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCustomCastErrorTarget
---@param hTarget handle
---@return string
function CDOTA_Ability_Lua:GetCustomCastErrorTarget(hTarget) --[[ built-in ]] end

-- Return gold cost at the given level (-1 is current).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetGoldCost
---@param iLevel int
---@return int
function CDOTA_Ability_Lua:GetGoldCost(iLevel) --[[ built-in ]] end

-- Returns the name of the modifier applied passively by this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetIntrinsicModifierName
---@return string
function CDOTA_Ability_Lua:GetIntrinsicModifierName() --[[ built-in ]] end

-- Return mana cost at the given level (-1 is current).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetManaCost
---@param iLevel int
---@return int
function CDOTA_Ability_Lua:GetManaCost(iLevel) --[[ built-in ]] end

-- Return the animation rate of the cast animation.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetPlaybackRateOverride
---@return float
function CDOTA_Ability_Lua:GetPlaybackRateOverride() --[[ built-in ]] end

-- Returns true if this ability can be used when not on the action panel.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.IsHiddenAbilityCastable
---@return bool
function CDOTA_Ability_Lua:IsHiddenAbilityCastable() --[[ built-in ]] end

-- Returns true if this ability is hidden when stolen by Spell Steal.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.IsHiddenWhenStolen
---@return bool
function CDOTA_Ability_Lua:IsHiddenWhenStolen() --[[ built-in ]] end

-- Returns true if this ability is refreshed by Refresher Orb.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.IsRefreshable
---@return bool
function CDOTA_Ability_Lua:IsRefreshable() --[[ built-in ]] end

-- Returns true if this ability can be stolen by Spell Steal.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.IsStealable
---@return bool
function CDOTA_Ability_Lua:IsStealable() --[[ built-in ]] end

-- Cast time did not complete successfully.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnAbilityPhaseInterrupted
---@return void
function CDOTA_Ability_Lua:OnAbilityPhaseInterrupted() --[[ built-in ]] end

-- Cast time begins (return true for successful cast).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnAbilityPhaseStart
---@return bool
function CDOTA_Ability_Lua:OnAbilityPhaseStart() --[[ built-in ]] end

-- (bool bInterrupted) Channel finished.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnChannelFinish
---@param bInterrupted bool
---@return void
function CDOTA_Ability_Lua:OnChannelFinish(bInterrupted) --[[ built-in ]] end

-- (float flInterval) Channeling is taking place.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnChannelThink
---@param flInterval float
---@return void
function CDOTA_Ability_Lua:OnChannelThink(flInterval) --[[ built-in ]] end

-- Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnHeroCalculateStatBonus
---@return void
function CDOTA_Ability_Lua:OnHeroCalculateStatBonus() --[[ built-in ]] end

-- A hero has died in the vicinity (ie Urn), takes table of params.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnHeroDiedNearby
---@param unit handle
---@param attacker handle
---@param table handle
---@return void
function CDOTA_Ability_Lua:OnHeroDiedNearby(unit, attacker, table) --[[ built-in ]] end

-- Caster gained a level.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnHeroLevelUp
---@return void
function CDOTA_Ability_Lua:OnHeroLevelUp() --[[ built-in ]] end

-- Caster inventory changed.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnInventoryContentsChanged
---@return void
function CDOTA_Ability_Lua:OnInventoryContentsChanged() --[[ built-in ]] end

-- ( HSCRIPT hItem ) Caster equipped item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnItemEquipped
---@param hItem handle
---@return void
function CDOTA_Ability_Lua:OnItemEquipped(hItem) --[[ built-in ]] end

-- Caster died.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnOwnerDied
---@return void
function CDOTA_Ability_Lua:OnOwnerDied() --[[ built-in ]] end

-- Caster respawned or spawned for the first time.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnOwnerSpawned
---@return void
function CDOTA_Ability_Lua:OnOwnerSpawned() --[[ built-in ]] end

-- (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnProjectileHit
---@param hTarget handle
---@param vLocation Vector
---@return bool
function CDOTA_Ability_Lua:OnProjectileHit(hTarget, vLocation) --[[ built-in ]] end

-- (HSCRIPT hTarget, Vector vLocation, table kv) Projectile has collided with a given target or reached its destination (target is invalid).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnProjectileHit_ExtraData
---@param hTarget handle
---@param vLocation Vector
---@param table handle
---@return bool
function CDOTA_Ability_Lua:OnProjectileHit_ExtraData(hTarget, vLocation, table) --[[ built-in ]] end

-- (Vector vLocation) Projectile is actively moving.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnProjectileThink
---@param vLocation Vector
---@return void
function CDOTA_Ability_Lua:OnProjectileThink(vLocation) --[[ built-in ]] end

-- (Vector vLocation, table kv ) Projectile is actively moving.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnProjectileThink_ExtraData
---@param vLocation Vector
---@param table handle
---@return void
function CDOTA_Ability_Lua:OnProjectileThink_ExtraData(vLocation, table) --[[ built-in ]] end

-- Cast time finished, spell effects begin.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnSpellStart
---@return void
function CDOTA_Ability_Lua:OnSpellStart() --[[ built-in ]] end

-- ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnStolen
---@param hSourceAbility handle
---@return void
function CDOTA_Ability_Lua:OnStolen(hSourceAbility) --[[ built-in ]] end

-- Ability is toggled on/off.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnToggle
---@return void
function CDOTA_Ability_Lua:OnToggle() --[[ built-in ]] end

-- Special behavior when lost by Spell Steal.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnUnStolen
---@return void
function CDOTA_Ability_Lua:OnUnStolen() --[[ built-in ]] end

-- Ability gained a level.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnUpgrade
---@return void
function CDOTA_Ability_Lua:OnUpgrade() --[[ built-in ]] end

-- Returns true if this ability will generate magic stick charges for nearby enemies.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.ProcsMagicStick
---@return bool
function CDOTA_Ability_Lua:ProcsMagicStick() --[[ built-in ]] end

-- Return the type of speech used.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.SpeakTrigger
---@return int
function CDOTA_Ability_Lua:SpeakTrigger() --[[ built-in ]] end

-- No Description Set

CDOTA_CustomUIManager = class({})

-- Create a new custom UI HUD element for the specified player(s). ( int PlayerID /*-1 means everyone*/, string ElementID /* should be unique */, string LayoutFileName, table DialogVariables /* can be nil */ )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_CustomUIManager.DynamicHud_Create
---@return void
function CDOTA_CustomUIManager:DynamicHud_Create(int_1, string_2, string_3, handle_4) --[[ built-in ]] end

-- Destroy a custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_CustomUIManager.DynamicHud_Destroy
---@return void
function CDOTA_CustomUIManager:DynamicHud_Destroy(int_1, string_2) --[[ built-in ]] end

-- Add or modify dialog variables for an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, table DialogVariables )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_CustomUIManager.DynamicHud_SetDialogVariables
---@return void
function CDOTA_CustomUIManager:DynamicHud_SetDialogVariables(int_1, string_2, handle_3) --[[ built-in ]] end

-- Toggle the visibility of an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, bool Visible )
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_CustomUIManager.DynamicHud_SetVisible
---@return void
function CDOTA_CustomUIManager:DynamicHud_SetVisible(int_1, string_2, bool_3) --[[ built-in ]] end

-- No Description Set

CPropHMDAvatar = class({})

-- Get VR hand by ID
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPropHMDAvatar.GetVRHand
---@param nHandID int
---@return handle
function CPropHMDAvatar:GetVRHand(nHandID) --[[ built-in ]] end

-- No Description Set

CPropVRHand = class({})

-- Get the attachment on this hand
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPropVRHand.GetAttachment
---@return handle
function CPropVRHand:GetAttachment() --[[ built-in ]] end

-- Set the attachment for this hand
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPropVRHand.SetAttachment
---@param hAttachment handle
---@return void
function CPropVRHand:SetAttachment(hAttachment) --[[ built-in ]] end

-- No Description Set

CDOTA_Buff = class({})

-- (index, bDestroyImmediately, bStatusEffect, priority, bHeroEffect, bOverheadEffect
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.AddParticle
---@param i int
---@param bDestroyImmediately bool
---@param bStatusEffect bool
---@param iPriority int
---@param bHeroEffect bool
---@param bOverheadEffect bool
---@return void
function CDOTA_Buff:AddParticle(i, bDestroyImmediately, bStatusEffect, iPriority, bHeroEffect, bOverheadEffect) --[[ built-in ]] end

-- Decrease this modifier's stack count by 1.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.DecrementStackCount
---@return void
function CDOTA_Buff:DecrementStackCount() --[[ built-in ]] end

-- Run all associated destroy functions, then remove the modifier.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.Destroy
---@return void
function CDOTA_Buff:Destroy() --[[ built-in ]] end

-- Run all associated refresh functions on this modifier as if it was re-applied.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.ForceRefresh
---@return void
function CDOTA_Buff:ForceRefresh() --[[ built-in ]] end

-- Get the ability that generated the modifier.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetAbility
---@return handle
function CDOTA_Buff:GetAbility() --[[ built-in ]] end

-- Get the owner of the ability responsible for the modifier.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetCaster
---@return handle
function CDOTA_Buff:GetCaster() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetClass
---@return string
function CDOTA_Buff:GetClass() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetCreationTime
---@return float
function CDOTA_Buff:GetCreationTime() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetDieTime
---@return float
function CDOTA_Buff:GetDieTime() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetDuration
---@return float
function CDOTA_Buff:GetDuration() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetElapsedTime
---@return float
function CDOTA_Buff:GetElapsedTime() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetName
---@return string
function CDOTA_Buff:GetName() --[[ built-in ]] end

-- Get the unit the modifier is parented to.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetParent
---@return handle
function CDOTA_Buff:GetParent() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetRemainingTime
---@return float
function CDOTA_Buff:GetRemainingTime() --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetStackCount
---@return int
function CDOTA_Buff:GetStackCount() --[[ built-in ]] end

-- Increase this modifier's stack count by 1.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.IncrementStackCount
---@return void
function CDOTA_Buff:IncrementStackCount() --[[ built-in ]] end

-- (flTime, bInformClients)
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.SetDuration
---@param flDuration float
---@param bInformClient bool
---@return void
function CDOTA_Buff:SetDuration(flDuration, bInformClient) --[[ built-in ]] end

---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.SetStackCount
---@param iCount int
---@return void
function CDOTA_Buff:SetStackCount(iCount) --[[ built-in ]] end

-- Start this modifier's think function (OnIntervalThink) with the given interval (float). To stop, call with -1.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.StartIntervalThink
---@param flInterval float
---@return void
function CDOTA_Buff:StartIntervalThink(flInterval) --[[ built-in ]] end

-- No Description Set

CDOTA_Modifier_Lua = class({})

-- True/false if this modifier is active on illusions.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.AllowIllusionDuplicate
---@return bool
function CDOTA_Modifier_Lua:AllowIllusionDuplicate() --[[ built-in ]] end

-- True/false if this buff is removed when the duration expires.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.DestroyOnExpire
---@return bool
function CDOTA_Modifier_Lua:DestroyOnExpire() --[[ built-in ]] end

-- Return the types of attributes applied to this modifier (enum value from DOTAModifierAttribute_t
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAttributes
---@return int
function CDOTA_Modifier_Lua:GetAttributes() --[[ built-in ]] end

-- Return true/false if this entity should receive the aura under specific conditions
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraEntityReject
---@param hEntity handle
---@return bool
function CDOTA_Modifier_Lua:GetAuraEntityReject(hEntity) --[[ built-in ]] end

-- Return the range around the parent this aura tries to apply its buff.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraRadius
---@return int
function CDOTA_Modifier_Lua:GetAuraRadius() --[[ built-in ]] end

-- Return the unit flags this aura respects when placing buffs.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraSearchFlags
---@return int
function CDOTA_Modifier_Lua:GetAuraSearchFlags() --[[ built-in ]] end

-- Return the teams this aura applies its buff to.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraSearchTeam
---@return int
function CDOTA_Modifier_Lua:GetAuraSearchTeam() --[[ built-in ]] end

-- Return the unit classifications this aura applies its buff to.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraSearchType
---@return int
function CDOTA_Modifier_Lua:GetAuraSearchType() --[[ built-in ]] end

-- Return the attach type of the particle system from GetEffectName.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetEffectAttachType
---@return int
function CDOTA_Modifier_Lua:GetEffectAttachType() --[[ built-in ]] end

-- Return the name of the particle system that is created while this modifier is active.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetEffectName
---@return string
function CDOTA_Modifier_Lua:GetEffectName() --[[ built-in ]] end

-- Return the name of the hero effect particle system that is created while this modifier is active.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetHeroEffectName
---@return string
function CDOTA_Modifier_Lua:GetHeroEffectName() --[[ built-in ]] end

-- The name of the secondary modifier that will be applied by this modifier (if it is an aura).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetModifierAura
---@return string
function CDOTA_Modifier_Lua:GetModifierAura() --[[ built-in ]] end

-- Return the priority of the modifier, see MODIFIER_PRIORITY_*.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetPriority&action=edit&redlink=1
---@return int
function CDOTA_Modifier_Lua:GetPriority() --[[ built-in ]] end

-- Return the name of the status effect particle system that is created while this modifier is active.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetStatusEffectName
---@return string
function CDOTA_Modifier_Lua:GetStatusEffectName() --[[ built-in ]] end

-- Return the name of the buff icon to be shown for this modifier.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetTexture
---@return string
function CDOTA_Modifier_Lua:GetTexture() --[[ built-in ]] end

-- Relationship of this hero effect with those from other buffs (higher is more likely to be shown).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.HeroEffectPriority
---@return int
function CDOTA_Modifier_Lua:HeroEffectPriority() --[[ built-in ]] end

-- True/false if this modifier is an aura.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsAura
---@return bool
function CDOTA_Modifier_Lua:IsAura() --[[ built-in ]] end

-- True/false if this aura provides buffs when the parent is dead.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsAuraActiveOnDeath
---@return bool
function CDOTA_Modifier_Lua:IsAuraActiveOnDeath() --[[ built-in ]] end

-- True/false if this modifier should be displayed as a debuff.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsDebuff
---@return bool
function CDOTA_Modifier_Lua:IsDebuff() --[[ built-in ]] end

-- True/false if this modifier should be displayed on the buff bar.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsHidden
---@return bool
function CDOTA_Modifier_Lua:IsHidden() --[[ built-in ]] end

-- True/false if this modifier is permanent.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsPermanent&action=edit&redlink=1
---@return bool
function CDOTA_Modifier_Lua:IsPermanent() --[[ built-in ]] end

-- True/false if this modifier can be purged.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsPurgable
---@return bool
function CDOTA_Modifier_Lua:IsPurgable() --[[ built-in ]] end

-- True/false if this modifier can be purged by strong dispels.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsPurgeException
---@return bool
function CDOTA_Modifier_Lua:IsPurgeException() --[[ built-in ]] end

-- True/false if this modifier is considered a stun for purge reasons.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsStunDebuff
---@return bool
function CDOTA_Modifier_Lua:IsStunDebuff() --[[ built-in ]] end

-- Runs when the modifier is created.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnCreated
---@param table handle
---@return void
function CDOTA_Modifier_Lua:OnCreated(table) --[[ built-in ]] end

-- Runs when the modifier is destroyed.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnDestroy
---@return void
function CDOTA_Modifier_Lua:OnDestroy() --[[ built-in ]] end

-- Runs when the think interval occurs.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnIntervalThink
---@return void
function CDOTA_Modifier_Lua:OnIntervalThink() --[[ built-in ]] end

-- Runs when the modifier is refreshed.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnRefresh
---@param table handle
---@return void
function CDOTA_Modifier_Lua:OnRefresh(table) --[[ built-in ]] end

-- Runs when the modifier is removed, before it is actually removed from the unit (OnDestroy runs after).
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnRemoved&action=edit&redlink=1
---@return void
function CDOTA_Modifier_Lua:OnRemoved() --[[ built-in ]] end

-- Runs when the modifier stack count changed.
---@see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnStackCountChanged&action=edit&redlink=1
---@param iStackCount int
---@return void
function CDOTA_Modifier_Lua:OnStackCountChanged(iStackCount) --[[ built-in ]] end

-- True/false if this modifier is removed when the parent dies.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.RemoveOnDeath
---@return bool
function CDOTA_Modifier_Lua:RemoveOnDeath() --[[ built-in ]] end

-- Relationship of this status effect with those from other buffs (higher is more likely to be shown).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.StatusEffectPriority
---@return int
function CDOTA_Modifier_Lua:StatusEffectPriority() --[[ built-in ]] end

-- No Description Set

CDOTA_Modifier_Lua_Horizontal_Motion = class({})

-- Starts the horizontal motion controller effects for this buff. Returns true if successful.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.ApplyHorizontalMotionController
---@return bool
function CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController() --[[ built-in ]] end

-- Get the priority
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.GetPriority
---@return int
function CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority() --[[ built-in ]] end

-- Called when the motion gets interrupted.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.OnHorizontalMotionInterrupted
---@return void
function CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted() --[[ built-in ]] end

-- Set the priority
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.SetPriority
---@param nMotionPriority int
---@return void
function CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority(nMotionPriority) --[[ built-in ]] end

-- Perform any motion from the given interval on the NPC.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.UpdateHorizontalMotion
---@param me handle
---@param dt float
---@return void
function CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion(me, dt) --[[ built-in ]] end

-- No Description Set

CDOTA_Modifier_Lua_Motion_Both = class({})

-- Starts the horizontal motion controller effects for this buff. Returns true if successful.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.ApplyHorizontalMotionController
---@return bool
function CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController() --[[ built-in ]] end

-- Starts the vertical motion controller effects for this buff. Returns true if successful.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.ApplyVerticalMotionController
---@return bool
function CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController() --[[ built-in ]] end

-- Get the priority
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.GetPriority
---@return int
function CDOTA_Modifier_Lua_Motion_Both:GetPriority() --[[ built-in ]] end

-- Called when the motion gets interrupted.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.OnHorizontalMotionInterrupted
---@return void
function CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted() --[[ built-in ]] end

-- Called when the motion gets interrupted.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.OnVerticalMotionInterrupted
---@return void
function CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted() --[[ built-in ]] end

-- Set the priority
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.SetPriority
---@param nMotionPriority int
---@return void
function CDOTA_Modifier_Lua_Motion_Both:SetPriority(nMotionPriority) --[[ built-in ]] end

-- Perform any motion from the given interval on the NPC.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.UpdateHorizontalMotion
---@param me handle
---@param dt float
---@return void
function CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion(me, dt) --[[ built-in ]] end

-- Perform any motion from the given interval on the NPC.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.UpdateVerticalMotion
---@param me handle
---@param dt float
---@return void
function CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion(me, dt) --[[ built-in ]] end

-- No Description Set

CDOTA_Modifier_Lua_Vertical_Motion = class({})

-- Starts the vertical motion controller effects for this buff. Returns true if successful.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.ApplyVerticalMotionController
---@return bool
function CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController() --[[ built-in ]] end

-- Get the priority
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.GetMotionPriority
---@return int
function CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority() --[[ built-in ]] end

-- Called when the motion gets interrupted.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.OnVerticalMotionInterrupted
---@return void
function CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted() --[[ built-in ]] end

-- Set the priority
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.SetMotionPriority
---@param nMotionPriority int
---@return void
function CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority(nMotionPriority) --[[ built-in ]] end

-- Perform any motion from the given interval on the NPC.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.UpdateVerticalMotion
---@param me handle
---@param dt float
---@return void
function CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion(me, dt) --[[ built-in ]] end

-- No Description Set

CDOTA_Item_Lua = class({})

-- Determine whether an issued command with no target is valid.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.CastFilterResult
---@return int
function CDOTA_Item_Lua:CastFilterResult() --[[ built-in ]] end

-- (Vector vLocation) Determine whether an issued command on a location is valid.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.CastFilterResultLocation
---@param vLocation Vector
---@return int
function CDOTA_Item_Lua:CastFilterResultLocation(vLocation) --[[ built-in ]] end

-- (HSCRIPT hTarget) Determine whether an issued command on a target is valid.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.CastFilterResultTarget
---@param hTarget handle
---@return int
function CDOTA_Item_Lua:CastFilterResultTarget(hTarget) --[[ built-in ]] end

-- Returns abilities that are stolen simultaneously, or otherwise related in functionality.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetAssociatedPrimaryAbilities
---@return string
function CDOTA_Item_Lua:GetAssociatedPrimaryAbilities() --[[ built-in ]] end

-- Returns other abilities that are stolen simultaneously, or otherwise related in functionality. Generally hidden abilities.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetAssociatedSecondaryAbilities
---@return string
function CDOTA_Item_Lua:GetAssociatedSecondaryAbilities() --[[ built-in ]] end

-- Return cast behavior type of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetBehavior
---@return int
function CDOTA_Item_Lua:GetBehavior() --[[ built-in ]] end

-- Return cast range of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCastRange
---@param vLocation Vector
---@param hTarget handle
---@return int
function CDOTA_Item_Lua:GetCastRange(vLocation, hTarget) --[[ built-in ]] end

-- Return mana cost at the given level per second while channeling (-1 is current).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetChannelledManaCostPerSecond
---@param iLevel int
---@return int
function CDOTA_Item_Lua:GetChannelledManaCostPerSecond(iLevel) --[[ built-in ]] end

-- Return the channel time of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetChannelTime
---@return float
function CDOTA_Item_Lua:GetChannelTime() --[[ built-in ]] end

-- Return who hears speech when this spell is cast.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetConceptRecipientType
---@return int
function CDOTA_Item_Lua:GetConceptRecipientType() --[[ built-in ]] end

-- Return cooldown of this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCooldown
---@param iLevel int
---@return float
function CDOTA_Item_Lua:GetCooldown(iLevel) --[[ built-in ]] end

-- Return the error string of a failed command with no target.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCustomCastError
---@return string
function CDOTA_Item_Lua:GetCustomCastError() --[[ built-in ]] end

-- (Vector vLocation) Return the error string of a failed command on a location.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCustomCastErrorLocation
---@param vLocation Vector
---@return string
function CDOTA_Item_Lua:GetCustomCastErrorLocation(vLocation) --[[ built-in ]] end

-- (HSCRIPT hTarget) Return the error string of a failed command on a target.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCustomCastErrorTarget
---@param hTarget handle
---@return string
function CDOTA_Item_Lua:GetCustomCastErrorTarget(hTarget) --[[ built-in ]] end

-- Return gold cost at the given level (-1 is current).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetGoldCost
---@param iLevel int
---@return int
function CDOTA_Item_Lua:GetGoldCost(iLevel) --[[ built-in ]] end

-- Returns the name of the modifier applied passively by this ability.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetIntrinsicModifierName
---@return string
function CDOTA_Item_Lua:GetIntrinsicModifierName() --[[ built-in ]] end

-- Return mana cost at the given level (-1 is current).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetManaCost
---@param iLevel int
---@return int
function CDOTA_Item_Lua:GetManaCost(iLevel) --[[ built-in ]] end

-- Return the animation rate of the cast animation.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetPlaybackRateOverride
---@return float
function CDOTA_Item_Lua:GetPlaybackRateOverride() --[[ built-in ]] end

-- Returns true if this ability can be used when not on the action panel.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.IsHiddenAbilityCastable
---@return bool
function CDOTA_Item_Lua:IsHiddenAbilityCastable() --[[ built-in ]] end

-- Returns true if this ability is hidden when stolen by Spell Steal.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.IsHiddenWhenStolen
---@return bool
function CDOTA_Item_Lua:IsHiddenWhenStolen() --[[ built-in ]] end

-- Returns true if this ability is refreshed by Refresher Orb.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.IsRefreshable
---@return bool
function CDOTA_Item_Lua:IsRefreshable() --[[ built-in ]] end

-- Returns true if this ability can be stolen by Spell Steal.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.IsStealable
---@return bool
function CDOTA_Item_Lua:IsStealable() --[[ built-in ]] end

-- Cast time did not complete successfully.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnAbilityPhaseInterrupted
---@return void
function CDOTA_Item_Lua:OnAbilityPhaseInterrupted() --[[ built-in ]] end

-- Cast time begins (return true for successful cast).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnAbilityPhaseStart
---@return bool
function CDOTA_Item_Lua:OnAbilityPhaseStart() --[[ built-in ]] end

-- (bool bInterrupted) Channel finished.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnChannelFinish
---@param bInterrupted bool
---@return void
function CDOTA_Item_Lua:OnChannelFinish(bInterrupted) --[[ built-in ]] end

-- (float flInterval) Channeling is taking place.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnChannelThink
---@param flInterval float
---@return void
function CDOTA_Item_Lua:OnChannelThink(flInterval) --[[ built-in ]] end

-- Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnHeroCalculateStatBonus
---@return void
function CDOTA_Item_Lua:OnHeroCalculateStatBonus() --[[ built-in ]] end

-- A hero has died in the vicinity (ie Urn), takes table of params.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnHeroDiedNearby
---@param unit handle
---@param attacker handle
---@param table handle
---@return void
function CDOTA_Item_Lua:OnHeroDiedNearby(unit, attacker, table) --[[ built-in ]] end

-- Caster gained a level.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnHeroLevelUp
---@return void
function CDOTA_Item_Lua:OnHeroLevelUp() --[[ built-in ]] end

-- Caster inventory changed.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnInventoryContentsChanged
---@return void
function CDOTA_Item_Lua:OnInventoryContentsChanged() --[[ built-in ]] end

-- ( HSCRIPT hItem ) Caster equipped item.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnItemEquipped
---@param hItem handle
---@return void
function CDOTA_Item_Lua:OnItemEquipped(hItem) --[[ built-in ]] end

-- Caster died.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnOwnerDied
---@return void
function CDOTA_Item_Lua:OnOwnerDied() --[[ built-in ]] end

-- Caster respawned or spawned for the first time.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnOwnerSpawned
---@return void
function CDOTA_Item_Lua:OnOwnerSpawned() --[[ built-in ]] end

-- (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnProjectileHit
---@param hTarget handle
---@param vLocation Vector
---@return bool
function CDOTA_Item_Lua:OnProjectileHit(hTarget, vLocation) --[[ built-in ]] end

-- (Vector vLocation) Projectile is actively moving.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnProjectileThink
---@param vLocation Vector
---@return void
function CDOTA_Item_Lua:OnProjectileThink(vLocation) --[[ built-in ]] end

-- Cast time finished, spell effects begin.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnSpellStart
---@return void
function CDOTA_Item_Lua:OnSpellStart() --[[ built-in ]] end

-- ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnStolen
---@param hSourceAbility handle
---@return void
function CDOTA_Item_Lua:OnStolen(hSourceAbility) --[[ built-in ]] end

-- Ability is toggled on/off.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnToggle
---@return void
function CDOTA_Item_Lua:OnToggle() --[[ built-in ]] end

-- Special behavior when lost by Spell Steal.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnUnStolen
---@return void
function CDOTA_Item_Lua:OnUnStolen() --[[ built-in ]] end

-- Ability gained a level.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnUpgrade
---@return void
function CDOTA_Item_Lua:OnUpgrade() --[[ built-in ]] end

-- Returns true if this ability will generate magic stick charges for nearby enemies.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.ProcsMagicStick
---@return bool
function CDOTA_Item_Lua:ProcsMagicStick() --[[ built-in ]] end

-- Return the type of speech used.
---@see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.SpeakTrigger
---@return int
function CDOTA_Item_Lua:SpeakTrigger() --[[ built-in ]] end

-- AbilityLearnResult_t
ABILITY_CAN_BE_UPGRADED = 0
ABILITY_CANNOT_BE_UPGRADED_NOT_UPGRADABLE = 1
ABILITY_CANNOT_BE_UPGRADED_AT_MAX = 2
ABILITY_CANNOT_BE_UPGRADED_REQUIRES_LEVEL = 3
ABILITY_NOT_LEARNABLE = 4

-- Attributes
DOTA_ATTRIBUTE_INVALID = -1
DOTA_ATTRIBUTE_STRENGTH = 0 -- Strength attribute.
DOTA_ATTRIBUTE_AGILITY = 1 -- Agility attribute.
DOTA_ATTRIBUTE_INTELLECT = 2 -- Intelligence attribute.
DOTA_ATTRIBUTE_MAX = 3

-- DAMAGE_TYPES
DAMAGE_TYPE_NONE = 0
DAMAGE_TYPE_PHYSICAL = 1 -- Physical, reduced by armor.
DAMAGE_TYPE_MAGICAL = 2 -- Magical, reduced by magic resistance.
DAMAGE_TYPE_PURE = 4 -- Pure, not reduced by anything.
DAMAGE_TYPE_ALL = 7
DAMAGE_TYPE_HP_REMOVAL = 8 -- Deprecated.

-- DOTAAbilitySpeakTrigger_t
DOTA_ABILITY_SPEAK_START_ACTION_PHASE = 0
DOTA_ABILITY_SPEAK_CAST = 1

-- DOTADamageFlag_t
DOTA_DAMAGE_FLAG_NONE = 0
DOTA_DAMAGE_FLAG_IGNORES_MAGIC_ARMOR = 1
DOTA_DAMAGE_FLAG_IGNORES_PHYSICAL_ARMOR = 2
DOTA_DAMAGE_FLAG_BYPASSES_INVULNERABILITY = 4
DOTA_DAMAGE_FLAG_BYPASSES_BLOCK = 8
DOTA_DAMAGE_FLAG_REFLECTION = 16
DOTA_DAMAGE_FLAG_HPLOSS = 32
DOTA_DAMAGE_FLAG_NO_DIRECTOR_EVENT = 64
DOTA_DAMAGE_FLAG_NON_LETHAL = 128
DOTA_DAMAGE_FLAG_USE_COMBAT_PROFICIENCY = 256
DOTA_DAMAGE_FLAG_NO_DAMAGE_MULTIPLIERS = 512

-- DOTAHUDVisibility_t
DOTA_HUD_VISIBILITY_TOP_TIMEOFDAY = 0
DOTA_HUD_VISIBILITY_TOP_HEROES = 1
DOTA_HUD_VISIBILITY_TOP_SCOREBOARD = 2
DOTA_HUD_VISIBILITY_ACTION_PANEL = 3
DOTA_HUD_VISIBILITY_ACTION_MINIMAP = 4
DOTA_HUD_VISIBILITY_INVENTORY_PANEL = 5
DOTA_HUD_VISIBILITY_INVENTORY_SHOP = 6
DOTA_HUD_VISIBILITY_INVENTORY_ITEMS = 7
DOTA_HUD_VISIBILITY_INVENTORY_QUICKBUY = 8
DOTA_HUD_VISIBILITY_INVENTORY_COURIER = 9
DOTA_HUD_VISIBILITY_INVENTORY_PROTECT = 10
DOTA_HUD_VISIBILITY_INVENTORY_GOLD = 11
DOTA_HUD_VISIBILITY_SHOP_SUGGESTEDITEMS = 12
DOTA_HUD_VISIBILITY_COUNT = 13

-- DOTAInventoryFlags_t
DOTA_INVENTORY_ALLOW_NONE = 0
DOTA_INVENTORY_ALLOW_MAIN = 1
DOTA_INVENTORY_ALLOW_STASH = 2
DOTA_INVENTORY_ALL_ACCESS = 3
DOTA_INVENTORY_ALLOW_DROP_ON_GROUND = 4
DOTA_INVENTORY_ALLOW_DROP_AT_FOUNTAIN = 8
DOTA_INVENTORY_LIMIT_DROP_ON_GROUND = 16

-- DOTAMinimapEvent_t
DOTA_MINIMAP_EVENT_ANCIENT_UNDER_ATTACK = 2
DOTA_MINIMAP_EVENT_BASE_UNDER_ATTACK = 4
DOTA_MINIMAP_EVENT_BASE_GLYPHED = 8
DOTA_MINIMAP_EVENT_TEAMMATE_UNDER_ATTACK = 16
DOTA_MINIMAP_EVENT_TEAMMATE_TELEPORTING = 32
DOTA_MINIMAP_EVENT_TEAMMATE_DIED = 64
DOTA_MINIMAP_EVENT_TUTORIAL_TASK_ACTIVE = 128
DOTA_MINIMAP_EVENT_TUTORIAL_TASK_FINISHED = 256
DOTA_MINIMAP_EVENT_HINT_LOCATION = 512
DOTA_MINIMAP_EVENT_ENEMY_TELEPORTING = 1024
DOTA_MINIMAP_EVENT_CANCEL_TELEPORTING = 2048

-- DOTAModifierAttribute_t
MODIFIER_ATTRIBUTE_NONE = 0
MODIFIER_ATTRIBUTE_PERMANENT = 1 -- Modifier passively remains until strictly removed.
MODIFIER_ATTRIBUTE_MULTIPLE = 2 -- Allows modifier to stack with itself.
MODIFIER_ATTRIBUTE_IGNORE_INVULNERABLE = 4 -- Allows modifier to be assigned to invulnerable entities.

-- DOTAMusicStatus_t
DOTA_MUSIC_STATUS_NONE = 0
DOTA_MUSIC_STATUS_EXPLORATION = 1
DOTA_MUSIC_STATUS_BATTLE = 2
DOTA_MUSIC_STATUS_PRE_GAME_EXPLORATION = 3
DOTA_MUSIC_STATUS_DEAD = 4
DOTA_MUSIC_STATUS_LAST = 5

-- DOTASlotType_t
DOTA_LOADOUT_TYPE_INVALID = -1
DOTA_LOADOUT_TYPE_WEAPON = 0
DOTA_LOADOUT_TYPE_OFFHAND_WEAPON = 1
DOTA_LOADOUT_TYPE_WEAPON2 = 2
DOTA_LOADOUT_TYPE_OFFHAND_WEAPON2 = 3
DOTA_LOADOUT_TYPE_HEAD = 4
DOTA_LOADOUT_TYPE_SHOULDER = 5
DOTA_LOADOUT_TYPE_ARMS = 6
DOTA_LOADOUT_TYPE_ARMOR = 7
DOTA_LOADOUT_TYPE_BELT = 8
DOTA_LOADOUT_TYPE_NECK = 9
DOTA_LOADOUT_TYPE_BACK = 10
DOTA_LOADOUT_TYPE_LEGS = 11
DOTA_LOADOUT_TYPE_GLOVES = 12
DOTA_LOADOUT_TYPE_TAIL = 13
DOTA_LOADOUT_TYPE_MISC = 14
DOTA_LOADOUT_TYPE_BODY_HEAD = 15
DOTA_LOADOUT_TYPE_MOUNT = 16
DOTA_LOADOUT_TYPE_SUMMON = 17
DOTA_LOADOUT_TYPE_SHAPESHIFT = 18
DOTA_LOADOUT_TYPE_TAUNT = 19
DOTA_LOADOUT_TYPE_AMBIENT_EFFECTS = 20
DOTA_LOADOUT_TYPE_ABILITY_ATTACK = 21
DOTA_LOADOUT_TYPE_ABILITY1 = 22
DOTA_LOADOUT_TYPE_ABILITY2 = 23
DOTA_LOADOUT_TYPE_ABILITY3 = 24
DOTA_LOADOUT_TYPE_ABILITY4 = 25
DOTA_LOADOUT_TYPE_ABILITY_ULTIMATE = 26
DOTA_LOADOUT_TYPE_VOICE = 27
DOTA_LOADOUT_TYPE_ACTION_ITEM = 28
DOTA_PLAYER_LOADOUT_START = 28
DOTA_LOADOUT_TYPE_COURIER = 29
DOTA_LOADOUT_TYPE_ANNOUNCER = 30
DOTA_LOADOUT_TYPE_MEGA_KILLS = 31
DOTA_LOADOUT_TYPE_MUSIC = 32
DOTA_LOADOUT_TYPE_WARD = 33
DOTA_LOADOUT_TYPE_HUD_SKIN = 34
DOTA_LOADOUT_TYPE_LOADING_SCREEN = 35
DOTA_LOADOUT_TYPE_WEATHER = 36
DOTA_LOADOUT_TYPE_HEROIC_STATUE = 37
DOTA_LOADOUT_TYPE_MULTIKILL_BANNER = 38
DOTA_LOADOUT_TYPE_CURSOR_PACK = 39
DOTA_LOADOUT_TYPE_TELEPORT_EFFECT = 40
DOTA_LOADOUT_TYPE_BLINK_EFFECT = 41
DOTA_LOADOUT_TYPE_TEAM_SHOWCASE = 42
DOTA_PLAYER_LOADOUT_END = 42
DOTA_LOADOUT_TYPE_NONE = 43
DOTA_LOADOUT_TYPE_COUNT = 44

-- DOTASpeechType_t
DOTA_SPEECH_USER_INVALID = 0
DOTA_SPEECH_USER_SINGLE = 1
DOTA_SPEECH_USER_TEAM = 2
DOTA_SPEECH_USER_TEAM_NEARBY = 3
DOTA_SPEECH_USER_NEARBY = 4
DOTA_SPEECH_USER_ALL = 5
DOTA_SPEECH_GOOD_TEAM = 6
DOTA_SPEECH_BAD_TEAM = 7
DOTA_SPEECH_SPECTATOR = 8
DOTA_SPEECH_RECIPIENT_TYPE_MAX = 9

-- DOTATeam_t
DOTA_TEAM_FIRST = 2
DOTA_TEAM_GOODGUYS = 2 -- Radiant team.
DOTA_TEAM_BADGUYS = 3 -- Dire team.
DOTA_TEAM_NEUTRALS = 4 -- Neutral.
DOTA_TEAM_NOTEAM = 5
DOTA_TEAM_CUSTOM_1 = 6
DOTA_TEAM_CUSTOM_MIN = 6
DOTA_TEAM_CUSTOM_2 = 7
DOTA_TEAM_CUSTOM_3 = 8
DOTA_TEAM_CUSTOM_COUNT = 8
DOTA_TEAM_CUSTOM_4 = 9
DOTA_TEAM_CUSTOM_5 = 10
DOTA_TEAM_CUSTOM_6 = 11
DOTA_TEAM_CUSTOM_7 = 12
DOTA_TEAM_CUSTOM_8 = 13
DOTA_TEAM_CUSTOM_MAX = 13
DOTA_TEAM_COUNT = 14

-- DOTAUnitAttackCapability_t
DOTA_UNIT_CAP_NO_ATTACK = 0 -- Unit is unable to attack in any way.
DOTA_UNIT_CAP_MELEE_ATTACK = 1 -- Unit attacks are classified as melee (no uphill miss chance, attacks on enemies that are 350 over the attack range automatically miss).
DOTA_UNIT_CAP_RANGED_ATTACK = 2 -- Unit attacks are classified as ranged (can miss on uphill, disjointable, has projectile).

-- DOTAUnitMoveCapability_t
DOTA_UNIT_CAP_MOVE_NONE = 0 -- Unit cannot move in any way.
DOTA_UNIT_CAP_MOVE_GROUND = 1 -- Unit move while being obstructed by the terrain.
DOTA_UNIT_CAP_MOVE_FLY = 2 -- Unit ignores terrain.

-- DOTA_UNIT_ORDERS
DOTA_UNIT_ORDER_NONE = 0
DOTA_UNIT_ORDER_MOVE_TO_POSITION = 1
DOTA_UNIT_ORDER_MOVE_TO_TARGET = 2
DOTA_UNIT_ORDER_ATTACK_MOVE = 3
DOTA_UNIT_ORDER_ATTACK_TARGET = 4
DOTA_UNIT_ORDER_CAST_POSITION = 5
DOTA_UNIT_ORDER_CAST_TARGET = 6
DOTA_UNIT_ORDER_CAST_TARGET_TREE = 7
DOTA_UNIT_ORDER_CAST_NO_TARGET = 8
DOTA_UNIT_ORDER_CAST_TOGGLE = 9
DOTA_UNIT_ORDER_HOLD_POSITION = 10
DOTA_UNIT_ORDER_TRAIN_ABILITY = 11
DOTA_UNIT_ORDER_DROP_ITEM = 12
DOTA_UNIT_ORDER_GIVE_ITEM = 13
DOTA_UNIT_ORDER_PICKUP_ITEM = 14
DOTA_UNIT_ORDER_PICKUP_RUNE = 15
DOTA_UNIT_ORDER_PURCHASE_ITEM = 16
DOTA_UNIT_ORDER_SELL_ITEM = 17
DOTA_UNIT_ORDER_DISASSEMBLE_ITEM = 18
DOTA_UNIT_ORDER_MOVE_ITEM = 19
DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO = 20
DOTA_UNIT_ORDER_STOP = 21
DOTA_UNIT_ORDER_TAUNT = 22
DOTA_UNIT_ORDER_BUYBACK = 23
DOTA_UNIT_ORDER_GLYPH = 24
DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH = 25
DOTA_UNIT_ORDER_CAST_RUNE = 26

-- DOTA_ABILITY_BEHAVIOR
DOTA_ABILITY_BEHAVIOR_NONE = 0
DOTA_ABILITY_BEHAVIOR_HIDDEN = 1 -- Ability doesn't appear on the HUD.
DOTA_ABILITY_BEHAVIOR_PASSIVE = 2 -- Ability is classified as passive, and cannot be pressed.
DOTA_ABILITY_BEHAVIOR_NO_TARGET = 4 -- Ability fires immediately when pressed.
DOTA_ABILITY_BEHAVIOR_UNIT_TARGET = 8 -- Ability needs a unit target to be cast.
DOTA_ABILITY_BEHAVIOR_POINT = 16 -- Ability needs a target point to be cast.
DOTA_ABILITY_BEHAVIOR_AOE = 32 -- Ability is considered an AoE ability, respecting "AOERadius" KV when drawing the AoE overlay.
DOTA_ABILITY_BEHAVIOR_NOT_LEARNABLE = 64 -- Ability cannot be skilled.
DOTA_ABILITY_BEHAVIOR_CHANNELLED = 128 -- Ability is considered a channeling ability.
DOTA_ABILITY_BEHAVIOR_ITEM = 256
DOTA_ABILITY_BEHAVIOR_TOGGLE = 512 -- Ability can be toggled on and off.
DOTA_ABILITY_BEHAVIOR_DIRECTIONAL = 1024
DOTA_ABILITY_BEHAVIOR_IMMEDIATE = 2048 -- Ability ignores cast points and is fired as soon as the skill is pressed.
DOTA_ABILITY_BEHAVIOR_AUTOCAST = 4096 -- Ability can be set to auto cast.
DOTA_ABILITY_BEHAVIOR_OPTIONAL_UNIT_TARGET = 8192
DOTA_ABILITY_BEHAVIOR_OPTIONAL_POINT = 16384
DOTA_ABILITY_BEHAVIOR_OPTIONAL_NO_TARGET = 32768
DOTA_ABILITY_BEHAVIOR_AURA = 65536 -- Ability is considered an aura.
DOTA_ABILITY_BEHAVIOR_ATTACK = 131072
DOTA_ABILITY_BEHAVIOR_DONT_RESUME_MOVEMENT = 262144 -- After casting that ability, the caster won't resume its last order.
DOTA_ABILITY_BEHAVIOR_ROOT_DISABLES = 524288 -- Ability cannot be cast while rooted.
DOTA_ABILITY_BEHAVIOR_UNRESTRICTED = 1048576
DOTA_ABILITY_BEHAVIOR_IGNORE_PSEUDO_QUEUE = 2097152
DOTA_ABILITY_BEHAVIOR_IGNORE_CHANNEL = 4194304
DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_MOVEMENT = 8388608 -- Ability doesn't stop the caster to be used.
DOTA_ABILITY_BEHAVIOR_DONT_ALERT_TARGET = 16777216
DOTA_ABILITY_BEHAVIOR_DONT_RESUME_ATTACK = 33554432 -- After using ability, caster won't proceed to attack the nearby enemy (even if set otherwise in options)
DOTA_ABILITY_BEHAVIOR_NORMAL_WHEN_STOLEN = 67108864
DOTA_ABILITY_BEHAVIOR_IGNORE_BACKSWING = 134217728 -- Ability ignores backswing animation.
DOTA_ABILITY_BEHAVIOR_RUNE_TARGET = 268435456 -- Ability can target runes.
DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_CHANNEL = 536870912 -- Ability can be used without cancelling the current channel.
DOTA_ABILITY_LAST_BEHAVIOR = 536870912

-- DOTA_HeroPickState
DOTA_HEROPICK_STATE_NONE = 0
DOTA_HEROPICK_STATE_AP_SELECT = 1
DOTA_HEROPICK_STATE_SD_SELECT = 2
DOTA_HEROPICK_STATE_INTRO_SELECT = 3
DOTA_HEROPICK_STATE_RD_SELECT = 4
DOTA_HEROPICK_STATE_CM_INTRO = 5
DOTA_HEROPICK_STATE_CM_CAPTAINPICK = 6
DOTA_HEROPICK_STATE_CM_BAN1 = 7
DOTA_HEROPICK_STATE_CM_BAN2 = 8
DOTA_HEROPICK_STATE_CM_BAN3 = 9
DOTA_HEROPICK_STATE_CM_BAN4 = 10
DOTA_HEROPICK_STATE_CM_BAN5 = 11
DOTA_HEROPICK_STATE_CM_BAN6 = 12
DOTA_HEROPICK_STATE_CM_BAN7 = 13
DOTA_HEROPICK_STATE_CM_BAN8 = 14
DOTA_HEROPICK_STATE_CM_BAN9 = 15
DOTA_HEROPICK_STATE_CM_BAN10 = 16
DOTA_HEROPICK_STATE_CM_SELECT1 = 17
DOTA_HEROPICK_STATE_CM_SELECT2 = 18
DOTA_HEROPICK_STATE_CM_SELECT3 = 19
DOTA_HEROPICK_STATE_CM_SELECT4 = 20
DOTA_HEROPICK_STATE_CM_SELECT5 = 21
DOTA_HEROPICK_STATE_CM_SELECT6 = 22
DOTA_HEROPICK_STATE_CM_SELECT7 = 23
DOTA_HEROPICK_STATE_CM_SELECT8 = 24
DOTA_HEROPICK_STATE_CM_SELECT9 = 25
DOTA_HEROPICK_STATE_CM_SELECT10 = 26
DOTA_HEROPICK_STATE_CM_PICK = 27
DOTA_HEROPICK_STATE_AR_SELECT = 28
DOTA_HEROPICK_STATE_MO_SELECT = 29
DOTA_HEROPICK_STATE_FH_SELECT = 30
DOTA_HEROPICK_STATE_CD_INTRO = 31
DOTA_HEROPICK_STATE_CD_CAPTAINPICK = 32
DOTA_HEROPICK_STATE_CD_BAN1 = 33
DOTA_HEROPICK_STATE_CD_BAN2 = 34
DOTA_HEROPICK_STATE_CD_BAN3 = 35
DOTA_HEROPICK_STATE_CD_BAN4 = 36
DOTA_HEROPICK_STATE_CD_BAN5 = 37
DOTA_HEROPICK_STATE_CD_BAN6 = 38
DOTA_HEROPICK_STATE_CD_SELECT1 = 39
DOTA_HEROPICK_STATE_CD_SELECT2 = 40
DOTA_HEROPICK_STATE_CD_SELECT3 = 41
DOTA_HEROPICK_STATE_CD_SELECT4 = 42
DOTA_HEROPICK_STATE_CD_SELECT5 = 43
DOTA_HEROPICK_STATE_CD_SELECT6 = 44
DOTA_HEROPICK_STATE_CD_SELECT7 = 45
DOTA_HEROPICK_STATE_CD_SELECT8 = 46
DOTA_HEROPICK_STATE_CD_SELECT9 = 47
DOTA_HEROPICK_STATE_CD_SELECT10 = 48
DOTA_HEROPICK_STATE_CD_PICK = 49
DOTA_HEROPICK_STATE_BD_SELECT = 50
DOTA_HERO_PICK_STATE_ABILITY_DRAFT_SELECT = 51
DOTA_HERO_PICK_STATE_ARDM_SELECT = 52
DOTA_HEROPICK_STATE_ALL_DRAFT_SELECT = 53
DOTA_HERO_PICK_STATE_CUSTOMGAME_SELECT = 54
DOTA_HEROPICK_STATE_COUNT = 55

-- DOTA_MOTION_CONTROLLER_PRIORITY
DOTA_MOTION_CONTROLLER_PRIORITY_LOWEST = 0
DOTA_MOTION_CONTROLLER_PRIORITY_LOW = 1
DOTA_MOTION_CONTROLLER_PRIORITY_MEDIUM = 2
DOTA_MOTION_CONTROLLER_PRIORITY_HIGH = 3
DOTA_MOTION_CONTROLLER_PRIORITY_HIGHEST = 4

-- DOTA_RUNES
DOTA_RUNE_INVALID = -1
DOTA_RUNE_DOUBLEDAMAGE = 0
DOTA_RUNE_HASTE = 1
DOTA_RUNE_ILLUSION = 2
DOTA_RUNE_INVISIBILITY = 3
DOTA_RUNE_REGENERATION = 4
DOTA_RUNE_BOUNTY = 5
DOTA_RUNE_COUNT = 6
DOTA_RUNE_HAUNTED = 7
DOTA_RUNE_SPOOKY = 8
DOTA_RUNE_RAPIER = 9
DOTA_RUNE_TURBO = 10
DOTA_RUNE_MYSTERY = 11
DOTA_HALLOWEEN_RUNE_COUNT = 12

-- DOTA_UNIT_TARGET_FLAGS
DOTA_UNIT_TARGET_FLAG_NONE = 0 -- No special flag rules.
DOTA_UNIT_TARGET_FLAG_RANGED_ONLY = 2 -- Targets only ranged units and heroes.
DOTA_UNIT_TARGET_FLAG_MELEE_ONLY = 4 -- Targets only melee units and heroes.
DOTA_UNIT_TARGET_FLAG_DEAD = 8 -- Targets dead units and heroes as well.
DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES = 16 -- Targets magic immune enemies as well.
DOTA_UNIT_TARGET_FLAG_NOT_MAGIC_IMMUNE_ALLIES = 32 -- Targets non-magic immune allies as well.
DOTA_UNIT_TARGET_FLAG_INVULNERABLE = 64 -- Targets invulnerable units/heroes as well.
DOTA_UNIT_TARGET_FLAG_FOW_VISIBLE = 128 -- Targets only those that are visible through the fog of war.
DOTA_UNIT_TARGET_FLAG_NO_INVIS = 256 -- Targets only those that are not invisible.
DOTA_UNIT_TARGET_FLAG_NOT_ANCIENTS = 512 -- Targets only those that are not considered ancients.
DOTA_UNIT_TARGET_FLAG_PLAYER_CONTROLLED = 1024 -- Targets player controlled units (ignores the rest of basic units).
DOTA_UNIT_TARGET_FLAG_NOT_DOMINATED = 2048 -- Targets only those that are not being dominated.
DOTA_UNIT_TARGET_FLAG_NOT_SUMMONED = 4096 -- Targets only those that are not summoned creatures.
DOTA_UNIT_TARGET_FLAG_NOT_ILLUSIONS = 8192 -- Targets only those that are not illusions.
DOTA_UNIT_TARGET_FLAG_NOT_ATTACK_IMMUNE = 16384 -- Targets only those that are not immune to attacks.
DOTA_UNIT_TARGET_FLAG_MANA_ONLY = 32768 -- Targets only those that has a mana bar.
DOTA_UNIT_TARGET_FLAG_CHECK_DISABLE_HELP = 65536
DOTA_UNIT_TARGET_FLAG_NOT_CREEP_HERO = 131072 -- Targets only those that are not considered creep heroes.
DOTA_UNIT_TARGET_FLAG_OUT_OF_WORLD = 262144 -- Targets units/heroes that are hidden as well.
DOTA_UNIT_TARGET_FLAG_NOT_NIGHTMARED = 524288 -- Targets only those that are not nightmared.

-- DOTA_UNIT_TARGET_TEAM
DOTA_UNIT_TARGET_TEAM_NONE = 0
DOTA_UNIT_TARGET_TEAM_FRIENDLY = 1 -- Targets all those that are in the same team as the team that was declared the source.
DOTA_UNIT_TARGET_TEAM_ENEMY = 2 -- Targets all those that are not in the same team as the team that was declared the source.
DOTA_UNIT_TARGET_TEAM_BOTH = 3 -- Targets all entities from every team.
DOTA_UNIT_TARGET_TEAM_CUSTOM = 4

-- DOTA_UNIT_TARGET_TYPE
DOTA_UNIT_TARGET_NONE = 0
DOTA_UNIT_TARGET_HERO = 1 -- Targets heroes.
DOTA_UNIT_TARGET_CREEP = 2 -- Targets creeps.
DOTA_UNIT_TARGET_BUILDING = 4 -- Targets buildings.
DOTA_UNIT_TARGET_MECHANICAL = 8 -- Deprecated.
DOTA_UNIT_TARGET_COURIER = 16 -- Targets couriers.
DOTA_UNIT_TARGET_BASIC = 18 -- Targets units. (not necessarily creeps)
DOTA_UNIT_TARGET_OTHER = 32
DOTA_UNIT_TARGET_ALL = 63 -- Targets everything (including buildings, couriers, Shrines etc)
DOTA_UNIT_TARGET_TREE = 64 -- Targets trees.
DOTA_UNIT_TARGET_CUSTOM = 128

-- EDOTA_ModifyGold_Reason
DOTA_ModifyGold_Unspecified = 0
DOTA_ModifyGold_Death = 1
DOTA_ModifyGold_Buyback = 2
DOTA_ModifyGold_PurchaseConsumable = 3
DOTA_ModifyGold_PurchaseItem = 4
DOTA_ModifyGold_AbandonedRedistribute = 5
DOTA_ModifyGold_SellItem = 6
DOTA_ModifyGold_AbilityCost = 7
DOTA_ModifyGold_CheatCommand = 8
DOTA_ModifyGold_SelectionPenalty = 9
DOTA_ModifyGold_GameTick = 10
DOTA_ModifyGold_Building = 11
DOTA_ModifyGold_HeroKill = 12
DOTA_ModifyGold_CreepKill = 13
DOTA_ModifyGold_RoshanKill = 14
DOTA_ModifyGold_CourierKill = 15
DOTA_ModifyGold_SharedGold = 16

-- EDOTA_ModifyXP_Reason
DOTA_ModifyXP_Unspecified = 0
DOTA_ModifyXP_HeroKill = 1
DOTA_ModifyXP_CreepKill = 2
DOTA_ModifyXP_RoshanKill = 3

-- EShareAbility
ITEM_FULLY_SHAREABLE = 0
ITEM_PARTIALLY_SHAREABLE = 1
ITEM_NOT_SHAREABLE = 2

-- LuaModifierType
LUA_MODIFIER_MOTION_NONE = 0
LUA_MODIFIER_MOTION_HORIZONTAL = 1
LUA_MODIFIER_MOTION_VERTICAL = 2
LUA_MODIFIER_MOTION_BOTH = 3
LUA_MODIFIER_INVALID = 4

-- ModifierPriority
MODIFIER_PRIORITY_LOW = 0
MODIFIER_PRIORITY_NORMAL = 1
MODIFIER_PRIORITY_HIGH = 2
MODIFIER_PRIORITY_ULTRA = 3
MODIFIER_PRIORITY_SUPER_ULTRA = 4

-- ParticleAttachment_t
PATTACH_INVALID = -1
PATTACH_ABSORIGIN = 0 -- Attaches the particle to the an origin.
PATTACH_ABSORIGIN_FOLLOW = 1 -- Attaches the particle to an origin, and causes it to follow the unit that is considered the source of the particle.
PATTACH_CUSTOMORIGIN = 2 -- Attaches the particle to a custom origin. (Requires passing a vector to the Control points)
PATTACH_CUSTOMORIGIN_FOLLOW = 3
PATTACH_POINT = 4
PATTACH_POINT_FOLLOW = 5
PATTACH_EYES_FOLLOW = 6 -- Attaches the particle to the "eyes" of the entity.
PATTACH_OVERHEAD_FOLLOW = 7 -- Attaches the particle to be set above the head of the entity.
PATTACH_WORLDORIGIN = 8 -- Attaches the particle to the ground.
PATTACH_ROOTBONE_FOLLOW = 9
PATTACH_RENDERORIGIN_FOLLOW = 10
PATTACH_MAIN_VIEW = 11
PATTACH_WATERWAKE = 12
MAX_PATTACH_TYPES = 13

-- UnitFilterResult
UF_SUCCESS = 0
UF_FAIL_FRIENDLY = 1
UF_FAIL_ENEMY = 2
UF_FAIL_HERO = 3
UF_FAIL_CONSIDERED_HERO = 4
UF_FAIL_CREEP = 5
UF_FAIL_BUILDING = 6
UF_FAIL_MECHANICAL = 7
UF_FAIL_COURIER = 8
UF_FAIL_OTHER = 9
UF_FAIL_ANCIENT = 10
UF_FAIL_ILLUSION = 11
UF_FAIL_SUMMONED = 12
UF_FAIL_DOMINATED = 13
UF_FAIL_MELEE = 14
UF_FAIL_RANGED = 15
UF_FAIL_DEAD = 16
UF_FAIL_MAGIC_IMMUNE_ALLY = 17
UF_FAIL_MAGIC_IMMUNE_ENEMY = 18
UF_FAIL_INVULNERABLE = 19
UF_FAIL_IN_FOW = 20
UF_FAIL_INVISIBLE = 21
UF_FAIL_NOT_PLAYER_CONTROLLED = 22
UF_FAIL_ATTACK_IMMUNE = 23
UF_FAIL_CUSTOM = 24
UF_FAIL_INVALID_LOCATION = 25
UF_FAIL_DISABLE_HELP = 26
UF_FAIL_OUT_OF_WORLD = 27
UF_FAIL_NIGHTMARED = 28

-- modifierstate
MODIFIER_STATE_ROOTED = 0 -- Set to true to cause the parent to become rooted.
MODIFIER_STATE_DISARMED = 1 -- Set to true to cause the parent to become disarmed.
MODIFIER_STATE_ATTACK_IMMUNE = 2 -- Set to true to cause the parent to become attack immune.
MODIFIER_STATE_SILENCED = 3 -- Set to true to cause the parent to become silenced.
MODIFIER_STATE_MUTED = 4 -- Set to true to cause the parent to become muted.
MODIFIER_STATE_STUNNED = 5 -- Set to true to cause the parent to become stunned.
MODIFIER_STATE_HEXED = 6 -- Set to true to cause the parent to become hexed.
MODIFIER_STATE_INVISIBLE = 7 -- Set to true to cause the parent to become invisible.
MODIFIER_STATE_INVULNERABLE = 8 -- Set to true to cause the parent to become invulnerable.
MODIFIER_STATE_MAGIC_IMMUNE = 9 -- Set to true to cause the parent to become immune to magic.
MODIFIER_STATE_PROVIDES_VISION = 10 -- Set to true to cause the parent to share its vision with the source of the modifier.
MODIFIER_STATE_NIGHTMARED = 11 -- Set to true to cause the parent to become nightmared.
MODIFIER_STATE_BLOCK_DISABLED = 12 -- Set to true to cause the parent to become unable to block attacks.
MODIFIER_STATE_EVADE_DISABLED = 13 -- Set to true to cause the parent to become unable to evade attacks.
MODIFIER_STATE_UNSELECTABLE = 14 -- Set to true to cause the parent to make it unselectable.
MODIFIER_STATE_CANNOT_MISS = 15 -- Set to true to cause the parent to always hit its target.
MODIFIER_STATE_SPECIALLY_DENIABLE = 16 -- Set to true to cause allies to be able to deny the parent.
MODIFIER_STATE_FROZEN = 17 -- Set to true to cause the parent to become frozen.
MODIFIER_STATE_COMMAND_RESTRICTED = 18 -- Set to true to cause the parent to become unable to issue orders.
MODIFIER_STATE_NOT_ON_MINIMAP = 19 -- Set to true to cause the parent to become invisible on the minimap.
MODIFIER_STATE_NOT_ON_MINIMAP_FOR_ENEMIES = 20 -- Set to true to cause the parent to become invisible on the minimap for enemies.
MODIFIER_STATE_LOW_ATTACK_PRIORITY = 21 -- Set to true to cause the parent to become low attack priority, causing it to be the last to be hit when attack moving.
MODIFIER_STATE_NO_HEALTH_BAR = 22 -- Set to true to cause the parent to have its health bar disabled (invisible).
MODIFIER_STATE_FLYING = 23 -- Set to true to cause the parent to fly, ignoring terrains and increasing its offset from the ground.
MODIFIER_STATE_NO_UNIT_COLLISION = 24 -- Set to true to cause the parent to become phased.
MODIFIER_STATE_NO_TEAM_MOVE_TO = 25
MODIFIER_STATE_NO_TEAM_SELECT = 26
MODIFIER_STATE_PASSIVES_DISABLED = 27 -- Set to true to cause the parent to have its passives disabled.
MODIFIER_STATE_DOMINATED = 28 -- Set to true to cause the parent to become dominated.
MODIFIER_STATE_BLIND = 29 -- Set to true to cause the parent to become blind.
MODIFIER_STATE_OUT_OF_GAME = 30
MODIFIER_STATE_FAKE_ALLY = 31
MODIFIER_STATE_FLYING_FOR_PATHING_PURPOSES_ONLY = 32 -- Set to true to cause the parent to stay on the ground, but be considered flying when moving.
MODIFIER_STATE_TRUESIGHT_IMMUNE = 33 -- Set to true to cause the parent to become immune to truesight.
MODIFIER_STATE_LAST = 34

-- quest_text_replace_values_t
QUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE = 0
QUEST_TEXT_REPLACE_VALUE_TARGET_VALUE = 1
QUEST_TEXT_REPLACE_VALUE_ROUND = 2
QUEST_TEXT_REPLACE_VALUE_REWARD = 3
QUEST_NUM_TEXT_REPLACE_VALUES = 4

-- Find Types
FIND_UNITS_EVERYWHERE = -1 -- Find units in the whole map.
FIND_ANY_ORDER = 0 -- Random the order units are found.
FIND_CLOSEST = 1 -- Find units from the closest to the source to the farthest.
FIND_FARTHEST = 2 -- Find units from the farthest to the source to the farthest.

-- subquest_text_replace_values_t
SUBQUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE = 0
SUBQUEST_TEXT_REPLACE_VALUE_TARGET_VALUE = 1
SUBQUEST_NUM_TEXT_REPLACE_VALUES = 2

-- DOTAScriptInventorySlot_t
DOTA_ITEM_SLOT_1 = 0
DOTA_ITEM_SLOT_2 = 1
DOTA_ITEM_SLOT_3 = 2
DOTA_ITEM_SLOT_4 = 3
DOTA_ITEM_SLOT_5 = 4
DOTA_ITEM_SLOT_6 = 5
DOTA_STASH_SLOT_1 = 6
DOTA_STASH_SLOT_2 = 7
DOTA_STASH_SLOT_3 = 8
DOTA_STASH_SLOT_4 = 9
DOTA_STASH_SLOT_5 = 10
DOTA_STASH_SLOT_6 = 11

-- DOTA_GameState
DOTA_GAMERULES_STATE_INIT = 0
DOTA_GAMERULES_STATE_WAIT_FOR_PLAYERS_TO_LOAD = 1
DOTA_GAMERULES_STATE_CUSTOM_GAME_SETUP = 2
DOTA_GAMERULES_STATE_HERO_SELECTION = 3
DOTA_GAMERULES_STATE_STRATEGY_TIME = 4
DOTA_GAMERULES_STATE_TEAM_SHOWCASE = 5
DOTA_GAMERULES_STATE_PRE_GAME = 6
DOTA_GAMERULES_STATE_GAME_IN_PROGRESS = 7
DOTA_GAMERULES_STATE_POST_GAME = 8
DOTA_GAMERULES_STATE_DISCONNECT = 9

-- DOTALimits_t
DOTA_DEFAULT_MAX_TEAM = 5 -- Default number of players per team.
DOTA_DEFAULT_MAX_TEAM_PLAYERS = 10 -- Default number of non-spectator players supported.
DOTA_MAX_PLAYER_TEAMS = 10 -- Max number of player teams supported.
DOTA_MAX_TEAM = 24 -- Max number of players per team.
DOTA_MAX_TEAM_PLAYERS = 24 -- Max number of non-spectator players supported.
DOTA_MAX_SPECTATOR_TEAM_SIZE = 40 -- How many spectators can watch.
DOTA_MAX_PLAYERS = 64 -- Max number of players connected to the server including spectators.

-- GameActivity_t
ACT_DOTA_IDLE = 1500
ACT_DOTA_IDLE_RARE = 1501
ACT_DOTA_RUN = 1502
ACT_DOTA_ATTACK = 1503
ACT_DOTA_ATTACK2 = 1504
ACT_DOTA_ATTACK_EVENT = 1505
ACT_DOTA_DIE = 1506
ACT_DOTA_FLINCH = 1507
ACT_DOTA_FLAIL = 1508
ACT_DOTA_DISABLED = 1509
ACT_DOTA_CAST_ABILITY_1 = 1510
ACT_DOTA_CAST_ABILITY_2 = 1511
ACT_DOTA_CAST_ABILITY_3 = 1512
ACT_DOTA_CAST_ABILITY_4 = 1513
ACT_DOTA_CAST_ABILITY_5 = 1514
ACT_DOTA_CAST_ABILITY_6 = 1515
ACT_DOTA_OVERRIDE_ABILITY_1 = 1516
ACT_DOTA_OVERRIDE_ABILITY_2 = 1517
ACT_DOTA_OVERRIDE_ABILITY_3 = 1518
ACT_DOTA_OVERRIDE_ABILITY_4 = 1519
ACT_DOTA_CHANNEL_ABILITY_1 = 1520
ACT_DOTA_CHANNEL_ABILITY_2 = 1521
ACT_DOTA_CHANNEL_ABILITY_3 = 1522
ACT_DOTA_CHANNEL_ABILITY_4 = 1523
ACT_DOTA_CHANNEL_ABILITY_5 = 1524
ACT_DOTA_CHANNEL_ABILITY_6 = 1525
ACT_DOTA_CHANNEL_END_ABILITY_1 = 1526
ACT_DOTA_CHANNEL_END_ABILITY_2 = 1527
ACT_DOTA_CHANNEL_END_ABILITY_3 = 1528
ACT_DOTA_CHANNEL_END_ABILITY_4 = 1529
ACT_DOTA_CHANNEL_END_ABILITY_5 = 1530
ACT_DOTA_CHANNEL_END_ABILITY_6 = 1531
ACT_DOTA_CONSTANT_LAYER = 1532
ACT_DOTA_CAPTURE = 1533
ACT_DOTA_SPAWN = 1534
ACT_DOTA_KILLTAUNT = 1535
ACT_DOTA_TAUNT = 1536
ACT_DOTA_THIRST = 1537
ACT_DOTA_CAST_DRAGONBREATH = 1538
ACT_DOTA_ECHO_SLAM = 1539
ACT_DOTA_CAST_ABILITY_1_END = 1540
ACT_DOTA_CAST_ABILITY_2_END = 1541
ACT_DOTA_CAST_ABILITY_3_END = 1542
ACT_DOTA_CAST_ABILITY_4_END = 1543
ACT_MIRANA_LEAP_END = 1544
ACT_WAVEFORM_START = 1545
ACT_WAVEFORM_END = 1546
ACT_DOTA_CAST_ABILITY_ROT = 1547
ACT_DOTA_DIE_SPECIAL = 1548
ACT_DOTA_RATTLETRAP_BATTERYASSAULT = 1549
ACT_DOTA_RATTLETRAP_POWERCOGS = 1550
ACT_DOTA_RATTLETRAP_HOOKSHOT_START = 1551
ACT_DOTA_RATTLETRAP_HOOKSHOT_LOOP = 1552
ACT_DOTA_RATTLETRAP_HOOKSHOT_END = 1553
ACT_STORM_SPIRIT_OVERLOAD_RUN_OVERRIDE = 1554
ACT_DOTA_TINKER_REARM1 = 1555
ACT_DOTA_TINKER_REARM2 = 1556
ACT_DOTA_TINKER_REARM3 = 1557
ACT_TINY_AVALANCHE = 1558
ACT_TINY_TOSS = 1559
ACT_TINY_GROWL = 1560
ACT_DOTA_WEAVERBUG_ATTACH = 1561
ACT_DOTA_CAST_WILD_AXES_END = 1562
ACT_DOTA_CAST_LIFE_BREAK_START = 1563
ACT_DOTA_CAST_LIFE_BREAK_END = 1564
ACT_DOTA_NIGHTSTALKER_TRANSITION = 1565
ACT_DOTA_LIFESTEALER_RAGE = 1566
ACT_DOTA_LIFESTEALER_OPEN_WOUNDS = 1567
ACT_DOTA_SAND_KING_BURROW_IN = 1568
ACT_DOTA_SAND_KING_BURROW_OUT = 1569
ACT_DOTA_EARTHSHAKER_TOTEM_ATTACK = 1570
ACT_DOTA_WHEEL_LAYER = 1571
ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_START = 1572
ACT_DOTA_ALCHEMIST_CONCOCTION = 1573
ACT_DOTA_JAKIRO_LIQUIDFIRE_START = 1574
ACT_DOTA_JAKIRO_LIQUIDFIRE_LOOP = 1575
ACT_DOTA_LIFESTEALER_INFEST = 1576
ACT_DOTA_LIFESTEALER_INFEST_END = 1577
ACT_DOTA_LASSO_LOOP = 1578
ACT_DOTA_ALCHEMIST_CONCOCTION_THROW = 1579
ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_END = 1580
ACT_DOTA_CAST_COLD_SNAP = 1581
ACT_DOTA_CAST_GHOST_WALK = 1582
ACT_DOTA_CAST_TORNADO = 1583
ACT_DOTA_CAST_EMP = 1584
ACT_DOTA_CAST_ALACRITY = 1585
ACT_DOTA_CAST_CHAOS_METEOR = 1586
ACT_DOTA_CAST_SUN_STRIKE = 1587
ACT_DOTA_CAST_FORGE_SPIRIT = 1588
ACT_DOTA_CAST_ICE_WALL = 1589
ACT_DOTA_CAST_DEAFENING_BLAST = 1590
ACT_DOTA_VICTORY = 1591
ACT_DOTA_DEFEAT = 1592
ACT_DOTA_SPIRIT_BREAKER_CHARGE_POSE = 1593
ACT_DOTA_SPIRIT_BREAKER_CHARGE_END = 1594
ACT_DOTA_TELEPORT = 1595
ACT_DOTA_TELEPORT_END = 1596
ACT_DOTA_CAST_REFRACTION = 1597
ACT_DOTA_CAST_ABILITY_7 = 1598
ACT_DOTA_CANCEL_SIREN_SONG = 1599
ACT_DOTA_CHANNEL_ABILITY_7 = 1600
ACT_DOTA_LOADOUT = 1601
ACT_DOTA_FORCESTAFF_END = 1602
ACT_DOTA_POOF_END = 1603
ACT_DOTA_SLARK_POUNCE = 1604
ACT_DOTA_MAGNUS_SKEWER_START = 1605
ACT_DOTA_MAGNUS_SKEWER_END = 1606
ACT_DOTA_MEDUSA_STONE_GAZE = 1607
ACT_DOTA_RELAX_START = 1608
ACT_DOTA_RELAX_LOOP = 1609
ACT_DOTA_RELAX_END = 1610
ACT_DOTA_CENTAUR_STAMPEDE = 1611
ACT_DOTA_BELLYACHE_START = 1612
ACT_DOTA_BELLYACHE_LOOP = 1613
ACT_DOTA_BELLYACHE_END = 1614
ACT_DOTA_ROQUELAIRE_LAND = 1615
ACT_DOTA_ROQUELAIRE_LAND_IDLE = 1616
ACT_DOTA_GREEVIL_CAST = 1617
ACT_DOTA_GREEVIL_OVERRIDE_ABILITY = 1618
ACT_DOTA_GREEVIL_HOOK_START = 1619
ACT_DOTA_GREEVIL_HOOK_END = 1620
ACT_DOTA_GREEVIL_BLINK_BONE = 1621
ACT_DOTA_IDLE_SLEEPING = 1622
ACT_DOTA_INTRO = 1623
ACT_DOTA_GESTURE_POINT = 1624
ACT_DOTA_GESTURE_ACCENT = 1625
ACT_DOTA_SLEEPING_END = 1626
ACT_DOTA_AMBUSH = 1627
ACT_DOTA_ITEM_LOOK = 1628
ACT_DOTA_STARTLE = 1629
ACT_DOTA_FRUSTRATION = 1630
ACT_DOTA_TELEPORT_REACT = 1631
ACT_DOTA_TELEPORT_END_REACT = 1632
ACT_DOTA_SHRUG = 1633
ACT_DOTA_RELAX_LOOP_END = 1634
ACT_DOTA_PRESENT_ITEM = 1635
ACT_DOTA_IDLE_IMPATIENT = 1636
ACT_DOTA_SHARPEN_WEAPON = 1637
ACT_DOTA_SHARPEN_WEAPON_OUT = 1638
ACT_DOTA_IDLE_SLEEPING_END = 1639
ACT_DOTA_BRIDGE_DESTROY = 1640
ACT_DOTA_TAUNT_SNIPER = 1641
ACT_DOTA_DEATH_BY_SNIPER = 1642
ACT_DOTA_LOOK_AROUND = 1643
ACT_DOTA_CAGED_CREEP_RAGE = 1644
ACT_DOTA_CAGED_CREEP_RAGE_OUT = 1645
ACT_DOTA_CAGED_CREEP_SMASH = 1646
ACT_DOTA_CAGED_CREEP_SMASH_OUT = 1647
ACT_DOTA_IDLE_IMPATIENT_SWORD_TAP = 1648
ACT_DOTA_INTRO_LOOP = 1649
ACT_DOTA_BRIDGE_THREAT = 1650
ACT_DOTA_DAGON = 1651
ACT_DOTA_CAST_ABILITY_2_ES_ROLL_START = 1652
ACT_DOTA_CAST_ABILITY_2_ES_ROLL = 1653
ACT_DOTA_CAST_ABILITY_2_ES_ROLL_END = 1654
ACT_DOTA_NIAN_PIN_START = 1655
ACT_DOTA_NIAN_PIN_LOOP = 1656
ACT_DOTA_NIAN_PIN_END = 1657
ACT_DOTA_LEAP_STUN = 1658
ACT_DOTA_LEAP_SWIPE = 1659
ACT_DOTA_NIAN_INTRO_LEAP = 1660
ACT_DOTA_AREA_DENY = 1661
ACT_DOTA_NIAN_PIN_TO_STUN = 1662
ACT_DOTA_RAZE_1 = 1663
ACT_DOTA_RAZE_2 = 1664
ACT_DOTA_RAZE_3 = 1665
ACT_DOTA_UNDYING_DECAY = 1666
ACT_DOTA_UNDYING_SOUL_RIP = 1667
ACT_DOTA_UNDYING_TOMBSTONE = 1668
ACT_DOTA_WHIRLING_AXES_RANGED = 1669
ACT_DOTA_SHALLOW_GRAVE = 1670
ACT_DOTA_COLD_FEET = 1671
ACT_DOTA_ICE_VORTEX = 1672
ACT_DOTA_CHILLING_TOUCH = 1673
ACT_DOTA_ENFEEBLE = 1674
ACT_DOTA_FATAL_BONDS = 1675
ACT_DOTA_MIDNIGHT_PULSE = 1676
ACT_DOTA_ANCESTRAL_SPIRIT = 1677
ACT_DOTA_THUNDER_STRIKE = 1678
ACT_DOTA_KINETIC_FIELD = 1679
ACT_DOTA_STATIC_STORM = 1680
ACT_DOTA_MINI_TAUNT = 1681
ACT_DOTA_ARCTIC_BURN_END = 1682
ACT_DOTA_LOADOUT_RARE = 1683
ACT_DOTA_SWIM = 1684
ACT_DOTA_FLEE = 1685
ACT_DOTA_TROT = 1686
ACT_DOTA_SHAKE = 1687
ACT_DOTA_SWIM_IDLE = 1688
ACT_DOTA_WAIT_IDLE = 1689
ACT_DOTA_GREET = 1690
ACT_DOTA_TELEPORT_COOP_START = 1691
ACT_DOTA_TELEPORT_COOP_WAIT = 1692
ACT_DOTA_TELEPORT_COOP_END = 1693
ACT_DOTA_TELEPORT_COOP_EXIT = 1694
ACT_DOTA_SHOPKEEPER_PET_INTERACT = 1695
ACT_DOTA_ITEM_PICKUP = 1696
ACT_DOTA_ITEM_DROP = 1697
ACT_DOTA_CAPTURE_PET = 1698
ACT_DOTA_PET_WARD_OBSERVER = 1699
ACT_DOTA_PET_WARD_SENTRY = 1700
ACT_DOTA_PET_LEVEL = 1701
ACT_DOTA_CAST_BURROW_END = 1702
ACT_DOTA_LIFESTEALER_ASSIMILATE = 1703
ACT_DOTA_LIFESTEALER_EJECT = 1704
ACT_DOTA_ATTACK_EVENT_BASH = 1705
ACT_DOTA_CAPTURE_RARE = 1706
ACT_DOTA_AW_MAGNETIC_FIELD = 1707
ACT_DOTA_CAST_GHOST_SHIP = 1708

-- modifierfunction
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE = 0 -- GetModifierPreAttack_BonusDamage
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_PROC = 1 -- GetModifierPreAttack_BonusDamage_Proc
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_POST_CRIT = 2 -- GetModifierPreAttack_BonusDamagePostCrit
MODIFIER_PROPERTY_BASEATTACK_BONUSDAMAGE = 3 -- GetModifierBaseAttack_BonusDamage
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PHYSICAL = 4 -- GetModifierProcAttack_BonusDamage_Physical
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_MAGICAL = 5 -- GetModifierProcAttack_BonusDamage_Magical
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PURE = 6 -- GetModifierProcAttack_BonusDamage_Pure
MODIFIER_PROPERTY_PROCATTACK_FEEDBACK = 7 -- GetModifierProcAttack_Feedback
MODIFIER_PROPERTY_PRE_ATTACK = 8 -- GetModifierPreAttack
MODIFIER_PROPERTY_INVISIBILITY_LEVEL = 9 -- GetModifierInvisibilityLevel
MODIFIER_PROPERTY_PERSISTENT_INVISIBILITY = 10 -- GetModifierPersistentInvisibility
MODIFIER_PROPERTY_MOVESPEED_BONUS_CONSTANT = 11 -- GetModifierMoveSpeedBonus_Constant
MODIFIER_PROPERTY_MOVESPEED_BASE_OVERRIDE = 12 -- GetModifierMoveSpeedOverride
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE = 13 -- GetModifierMoveSpeedBonus_Percentage
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE_UNIQUE = 14 -- GetModifierMoveSpeedBonus_Percentage_Unique
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE_UNIQUE_2 = 15 -- GetModifierMoveSpeedBonus_Percentage_Unique_2
MODIFIER_PROPERTY_MOVESPEED_BONUS_UNIQUE = 16 -- GetModifierMoveSpeedBonus_Special_Boots
MODIFIER_PROPERTY_MOVESPEED_BONUS_UNIQUE_2 = 17 -- GetModifierMoveSpeedBonus_Special_Boots_2
MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE = 18 -- GetModifierMoveSpeed_Absolute
MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE_MIN = 19 -- GetModifierMoveSpeed_AbsoluteMin
MODIFIER_PROPERTY_MOVESPEED_LIMIT = 20 -- GetModifierMoveSpeed_Limit
MODIFIER_PROPERTY_MOVESPEED_MAX = 21 -- GetModifierMoveSpeed_Max
MODIFIER_PROPERTY_ATTACKSPEED_BASE_OVERRIDE = 22 -- GetModifierAttackSpeedBaseOverride
MODIFIER_PROPERTY_FIXED_ATTACK_RATE = 23 -- GetModifierAttackSpeedBaseOverride
MODIFIER_PROPERTY_ATTACKSPEED_BONUS_CONSTANT = 24 -- GetModifierAttackSpeedBonus_Constant
MODIFIER_PROPERTY_COOLDOWN_REDUCTION_CONSTANT = 25 -- GetModifierCooldownReduction_Constant
MODIFIER_PROPERTY_BASE_ATTACK_TIME_CONSTANT = 26 -- GetModifierBaseAttackTimeConstant
MODIFIER_PROPERTY_ATTACK_POINT_CONSTANT = 27 -- GetModifierAttackPointConstant
MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE = 28 -- GetModifierDamageOutgoing_Percentage
MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE_ILLUSION = 29 -- GetModifierDamageOutgoing_Percentage_Illusion
MODIFIER_PROPERTY_TOTALDAMAGEOUTGOING_PERCENTAGE = 30 -- GetModifierTotalDamageOutgoing_Percentage
MODIFIER_PROPERTY_SPELL_AMPLIFY_PERCENTAGE = 31 -- GetModifierSpellAmplify_Percentage
MODIFIER_PROPERTY_HEAL_AMPLIFY_PERCENTAGE = 32 -- GetModifierHealAmplify_Percentage
MODIFIER_PROPERTY_MAGICDAMAGEOUTGOING_PERCENTAGE = 33 -- GetModifierMagicDamageOutgoing_Percentage
MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE = 34 -- GetModifierBaseDamageOutgoing_Percentage
MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE_UNIQUE = 35 -- GetModifierBaseDamageOutgoing_PercentageUnique
MODIFIER_PROPERTY_INCOMING_DAMAGE_PERCENTAGE = 36 -- GetModifierIncomingDamage_Percentage
MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_PERCENTAGE = 37 -- GetModifierIncomingPhysicalDamage_Percentage
MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_CONSTANT = 38 -- GetModifierIncomingPhysicalDamageConstant
MODIFIER_PROPERTY_INCOMING_SPELL_DAMAGE_CONSTANT = 39 -- GetModifierIncomingSpellDamageConstant
MODIFIER_PROPERTY_EVASION_CONSTANT = 40 -- GetModifierEvasion_Constant
MODIFIER_PROPERTY_NEGATIVE_EVASION_CONSTANT = 41 -- GetModifierNegativeEvasion_Constant
MODIFIER_PROPERTY_AVOID_DAMAGE = 42 -- GetModifierAvoidDamage
MODIFIER_PROPERTY_AVOID_SPELL = 43 -- GetModifierAvoidSpell
MODIFIER_PROPERTY_MISS_PERCENTAGE = 44 -- GetModifierMiss_Percentage
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS = 45 -- GetModifierPhysicalArmorBonus
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE = 46 -- GetModifierPhysicalArmorBonusUnique
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE_ACTIVE = 47 -- GetModifierPhysicalArmorBonusUniqueActive
MODIFIER_PROPERTY_IGNORE_PHYSICAL_ARMOR = 48 -- GetModifierIgnorePhysicalArmor
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_DIRECT_MODIFICATION = 49 -- GetModifierMagicalResistanceDirectModification
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_BONUS = 50 -- GetModifierMagicalResistanceBonus
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_DECREPIFY_UNIQUE = 51 -- GetModifierMagicalResistanceDecrepifyUnique
MODIFIER_PROPERTY_BASE_MANA_REGEN = 52 -- GetModifierBaseRegen
MODIFIER_PROPERTY_MANA_REGEN_CONSTANT = 53 -- GetModifierConstantManaRegen
MODIFIER_PROPERTY_MANA_REGEN_CONSTANT_UNIQUE = 54 -- GetModifierConstantManaRegenUnique
MODIFIER_PROPERTY_MANA_REGEN_PERCENTAGE = 55 -- GetModifierPercentageManaRegen
MODIFIER_PROPERTY_MANA_REGEN_TOTAL_PERCENTAGE = 56 -- GetModifierTotalPercentageManaRegen
MODIFIER_PROPERTY_HEALTH_REGEN_CONSTANT = 57 -- GetModifierConstantHealthRegen
MODIFIER_PROPERTY_HEALTH_REGEN_PERCENTAGE = 58 -- GetModifierHealthRegenPercentage
MODIFIER_PROPERTY_HEALTH_BONUS = 59 -- GetModifierHealthBonus
MODIFIER_PROPERTY_MANA_BONUS = 60 -- GetModifierManaBonus
MODIFIER_PROPERTY_EXTRA_STRENGTH_BONUS = 61 -- GetModifierExtraStrengthBonus
MODIFIER_PROPERTY_EXTRA_HEALTH_BONUS = 62 -- GetModifierExtraHealthBonus
MODIFIER_PROPERTY_EXTRA_MANA_BONUS = 63 -- GetModifierExtraManaBonus
MODIFIER_PROPERTY_EXTRA_HEALTH_PERCENTAGE = 64 -- GetModifierExtraHealthPercentage
MODIFIER_PROPERTY_STATS_STRENGTH_BONUS = 65 -- GetModifierBonusStats_Strength
MODIFIER_PROPERTY_STATS_AGILITY_BONUS = 66 -- GetModifierBonusStats_Agility
MODIFIER_PROPERTY_STATS_INTELLECT_BONUS = 67 -- GetModifierBonusStats_Intellect
MODIFIER_PROPERTY_CAST_RANGE_BONUS = 68 -- GetModifierCastRangeBonus
MODIFIER_PROPERTY_CAST_RANGE_BONUS_STACKING = 69 -- GetModifierCastRangeBonusStacking
MODIFIER_PROPERTY_ATTACK_RANGE_BONUS = 70 -- GetModifierAttackRangeBonus
MODIFIER_PROPERTY_ATTACK_RANGE_BONUS_UNIQUE = 71 -- GetModifierAttackRangeBonusUnique
MODIFIER_PROPERTY_MAX_ATTACK_RANGE = 72 -- GetModifierMaxAttackRange
MODIFIER_PROPERTY_PROJECTILE_SPEED_BONUS = 73 -- GetModifierProjectileSpeedBonus
MODIFIER_PROPERTY_REINCARNATION = 74 -- ReincarnateTime
MODIFIER_PROPERTY_RESPAWNTIME = 75 -- GetModifierConstantRespawnTime
MODIFIER_PROPERTY_RESPAWNTIME_PERCENTAGE = 76 -- GetModifierPercentageRespawnTime
MODIFIER_PROPERTY_RESPAWNTIME_STACKING = 77 -- GetModifierStackingRespawnTime
MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE = 78 -- GetModifierPercentageCooldown
MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE_STACKING = 79 -- GetModifierPercentageCooldownStacking
MODIFIER_PROPERTY_CASTTIME_PERCENTAGE = 80 -- GetModifierPercentageCasttime
MODIFIER_PROPERTY_MANACOST_PERCENTAGE = 81 -- GetModifierPercentageManacost
MODIFIER_PROPERTY_DEATHGOLDCOST = 82 -- GetModifierConstantDeathGoldCost
MODIFIER_PROPERTY_EXP_RATE_BOOST = 83 -- GetModifierPercentageExpRateBoost
MODIFIER_PROPERTY_PREATTACK_CRITICALSTRIKE = 84 -- GetModifierPreAttack_CriticalStrike
MODIFIER_PROPERTY_PREATTACK_TARGET_CRITICALSTRIKE = 85 -- GetModifierPreAttack_Target_CriticalStrike
MODIFIER_PROPERTY_MAGICAL_CONSTANT_BLOCK = 86 -- GetModifierMagical_ConstantBlock
MODIFIER_PROPERTY_PHYSICAL_CONSTANT_BLOCK = 87 -- GetModifierPhysical_ConstantBlock
MODIFIER_PROPERTY_PHYSICAL_CONSTANT_BLOCK_SPECIAL = 88 -- GetModifierPhysical_ConstantBlockSpecial
MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK_UNAVOIDABLE_PRE_ARMOR = 89 -- GetModifierPhysical_ConstantBlockUnavoidablePreArmor
MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK = 90 -- GetModifierTotal_ConstantBlock
MODIFIER_PROPERTY_OVERRIDE_ANIMATION = 91 -- GetOverrideAnimation
MODIFIER_PROPERTY_OVERRIDE_ANIMATION_WEIGHT = 92 -- GetOverrideAnimationWeight
MODIFIER_PROPERTY_OVERRIDE_ANIMATION_RATE = 93 -- GetOverrideAnimationRate
MODIFIER_PROPERTY_ABSORB_SPELL = 94 -- GetAbsorbSpell
MODIFIER_PROPERTY_REFLECT_SPELL = 95 -- GetReflectSpell
MODIFIER_PROPERTY_DISABLE_AUTOATTACK = 96 -- GetDisableAutoAttack
MODIFIER_PROPERTY_BONUS_DAY_VISION = 97 -- GetBonusDayVision
MODIFIER_PROPERTY_BONUS_NIGHT_VISION = 98 -- GetBonusNightVision
MODIFIER_PROPERTY_BONUS_NIGHT_VISION_UNIQUE = 99 -- GetBonusNightVisionUnique
MODIFIER_PROPERTY_BONUS_VISION_PERCENTAGE = 100 -- GetBonusVisionPercentage
MODIFIER_PROPERTY_FIXED_DAY_VISION = 101 -- GetFixedDayVision
MODIFIER_PROPERTY_FIXED_NIGHT_VISION = 102 -- GetFixedNightVision
MODIFIER_PROPERTY_MIN_HEALTH = 103 -- GetMinHealth
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PHYSICAL = 104 -- GetAbsoluteNoDamagePhysical
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_MAGICAL = 105 -- GetAbsoluteNoDamageMagical
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PURE = 106 -- GetAbsoluteNoDamagePure
MODIFIER_PROPERTY_IS_ILLUSION = 107 -- GetIsIllusion
MODIFIER_PROPERTY_ILLUSION_LABEL = 108 -- GetModifierIllusionLabel
MODIFIER_PROPERTY_SUPER_ILLUSION = 109 -- GetModifierSuperIllusion
MODIFIER_PROPERTY_SUPER_ILLUSION_WITH_ULTIMATE = 110 -- GetModifierSuperIllusionWithUltimate
MODIFIER_PROPERTY_TURN_RATE_PERCENTAGE = 111 -- GetModifierTurnRate_Percentage
MODIFIER_PROPERTY_DISABLE_HEALING = 112 -- GetDisableHealing
MODIFIER_PROPERTY_ALWAYS_ALLOW_ATTACK = 113 -- GetAlwaysAllowAttack
MODIFIER_PROPERTY_OVERRIDE_ATTACK_MAGICAL = 114 -- GetOverrideAttackMagical
MODIFIER_PROPERTY_UNIT_STATS_NEEDS_REFRESH = 115 -- GetModifierUnitStatsNeedsRefresh
MODIFIER_PROPERTY_BOUNTY_CREEP_MULTIPLIER = 116 -- GetModifierBountyCreepMultiplier
MODIFIER_PROPERTY_BOUNTY_OTHER_MULTIPLIER = 117 -- GetModifierBountyOtherMultiplier
MODIFIER_EVENT_ON_SPELL_TARGET_READY = 118 -- OnSpellTargetReady
MODIFIER_EVENT_ON_ATTACK_RECORD = 119 -- OnAttackRecord
MODIFIER_EVENT_ON_ATTACK_START = 120 -- OnAttackStart
MODIFIER_EVENT_ON_ATTACK = 121 -- OnAttack
MODIFIER_EVENT_ON_ATTACK_LANDED = 122 -- OnAttackLanded
MODIFIER_EVENT_ON_ATTACK_FAIL = 123 -- OnAttackFail
MODIFIER_EVENT_ON_ATTACK_ALLIED = 124 -- OnAttackAllied
MODIFIER_EVENT_ON_PROJECTILE_DODGE = 125 -- OnProjectileDodge
MODIFIER_EVENT_ON_ORDER = 126 -- OnOrder
MODIFIER_EVENT_ON_UNIT_MOVED = 127 -- OnUnitMoved
MODIFIER_EVENT_ON_ABILITY_START = 128 -- OnAbilityStart
MODIFIER_EVENT_ON_ABILITY_EXECUTED = 129 -- OnAbilityExecuted
MODIFIER_EVENT_ON_ABILITY_FULLY_CAST = 130 -- OnAbilityFullyCast
MODIFIER_EVENT_ON_BREAK_INVISIBILITY = 131 -- OnBreakInvisibility
MODIFIER_EVENT_ON_ABILITY_END_CHANNEL = 132 -- OnAbilityEndChannel
MODIFIER_EVENT_ON_PROCESS_UPGRADE = 133
MODIFIER_EVENT_ON_REFRESH = 134
MODIFIER_EVENT_ON_TAKEDAMAGE = 135 -- OnTakeDamage
MODIFIER_EVENT_ON_STATE_CHANGED = 136 -- OnStateChanged
MODIFIER_EVENT_ON_ORB_EFFECT = 137
MODIFIER_EVENT_ON_ATTACKED = 138 -- OnAttacked
MODIFIER_EVENT_ON_DEATH = 139 -- OnDeath
MODIFIER_EVENT_ON_RESPAWN = 140 -- OnRespawn
MODIFIER_EVENT_ON_SPENT_MANA = 141 -- OnSpentMana
MODIFIER_EVENT_ON_TELEPORTING = 142 -- OnTeleporting
MODIFIER_EVENT_ON_TELEPORTED = 143 -- OnTeleported
MODIFIER_EVENT_ON_SET_LOCATION = 144 -- OnSetLocation
MODIFIER_EVENT_ON_HEALTH_GAINED = 145 -- OnHealthGained
MODIFIER_EVENT_ON_MANA_GAINED = 146 -- OnManaGained
MODIFIER_EVENT_ON_TAKEDAMAGE_KILLCREDIT = 147 -- OnTakeDamageKillCredit
MODIFIER_EVENT_ON_HERO_KILLED = 148 -- OnHeroKilled
MODIFIER_EVENT_ON_HEAL_RECEIVED = 149 -- OnHealReceived
MODIFIER_EVENT_ON_BUILDING_KILLED = 150 -- OnBuildingKilled
MODIFIER_EVENT_ON_MODEL_CHANGED = 151 -- OnModelChanged
MODIFIER_EVENT_ON_MODIFIER_ADDED = 152 -- OnModifierAdded
MODIFIER_PROPERTY_TOOLTIP = 153 -- OnTooltip
MODIFIER_PROPERTY_MODEL_CHANGE = 154 -- GetModifierModelChange
MODIFIER_PROPERTY_MODEL_SCALE = 155 -- GetModifierModelScale
MODIFIER_PROPERTY_IS_SCEPTER = 156 -- GetModifierScepter
MODIFIER_PROPERTY_TRANSLATE_ACTIVITY_MODIFIERS = 157 -- GetActivityTranslationModifiers
MODIFIER_PROPERTY_TRANSLATE_ATTACK_SOUND = 158 -- GetAttackSound
MODIFIER_PROPERTY_LIFETIME_FRACTION = 159 -- GetUnitLifetimeFraction
MODIFIER_PROPERTY_PROVIDES_FOW_POSITION = 160 -- GetModifierProvidesFOWVision
MODIFIER_PROPERTY_SPELLS_REQUIRE_HP = 161 -- GetModifierSpellsRequireHP
MODIFIER_PROPERTY_FORCE_DRAW_MINIMAP = 162 -- GetForceDrawOnMinimap
MODIFIER_PROPERTY_DISABLE_TURNING = 163 -- GetModifierDisableTurning
MODIFIER_PROPERTY_IGNORE_CAST_ANGLE = 164 -- GetModifierIgnoreCastAngle
MODIFIER_PROPERTY_CHANGE_ABILITY_VALUE = 165 -- GetModifierChangeAbilityValue
MODIFIER_PROPERTY_ABILITY_LAYOUT = 166 -- GetModifierAbilityLayout
MODIFIER_EVENT_ON_DOMINATED = 167 -- OnDominated
MODIFIER_PROPERTY_TEMPEST_DOUBLE = 168 -- GetModifierTempestDouble
MODIFIER_PROPERTY_PRESERVE_PARTICLES_ON_MODEL_CHANGE = 169 -- PreserveParticlesOnModelChanged
MODIFIER_EVENT_ON_ATTACK_FINISHED = 170 -- OnAttackFinished
MODIFIER_PROPERTY_IGNORE_COOLDOWN = 171 -- GetModifierIgnoreCooldown
MODIFIER_PROPERTY_CAN_ATTACK_TREES = 172 -- GetModifierCanAttackTrees
MODIFIER_PROPERTY_VISUAL_Z_DELTA = 173 -- GetVisualZDelta
MODIFIER_PROPERTY_INCOMING_DAMAGE_ILLUSION = 174
MODIFIER_FUNCTION_LAST = 175
MODIFIER_FUNCTION_INVALID = 255

-- DOTA_CONNECTION_STATE
DOTA_CONNECTION_STATE_UNKNOWN = 0
DOTA_CONNECTION_STATE_NOT_YET_CONNECTED = 1
DOTA_CONNECTION_STATE_CONNECTED = 2
DOTA_CONNECTION_STATE_DISCONNECTED = 3
DOTA_CONNECTION_STATE_ABANDONED = 4
DOTA_CONNECTION_STATE_LOADING = 5
DOTA_CONNECTION_STATE_FAILED = 6
