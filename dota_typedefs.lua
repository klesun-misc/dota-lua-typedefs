
-- Global functions. These can be called without any class

-- Add temporary vision for a given team ( nTeamID, vLocation, flRadius, flDuration, bObstructedVision)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.AddFOWViewer
-- void AddFOWViewer(int int_1, Vector Vector_2, float float_3, float float_4, bool bool_5)
function AddFOWViewer()
    -- built-in implementation
end

-- Returns the number of degrees difference between two yaw angles
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.AngleDiff
-- float AngleDiff(float ang1, float ang2)
function AngleDiff()
    -- built-in implementation
end

-- Appends a string to a log file on the server
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.AppendToLogFile
-- void AppendToLogFile(string string_1, string string_2)
function AppendToLogFile()
    -- built-in implementation
end

-- Applies damage to a unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ApplyDamage
-- float ApplyDamage(handle DamageTable)
function ApplyDamage()
    -- built-in implementation
end

-- (vector,float) constructs a quaternion representing a rotation by angle around the specified vector axis
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.AxisAngleToQuaternion
-- Quaternion AxisAngleToQuaternion(Vector Vector_1, float float_2)
function AxisAngleToQuaternion()
    -- built-in implementation
end

-- Compute the closest point on the OBB of an entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CalcClosestPointOnEntityOBB
-- Vector CalcClosestPointOnEntityOBB(handle handle_1, Vector Vector_2)
function CalcClosestPointOnEntityOBB()
    -- built-in implementation
end

-- Compute the distance between two entity OBB. A negative return value indicates an input error. A return value of zero indicates that the OBBs are overlapping.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CalcDistanceBetweenEntityOBB
-- float CalcDistanceBetweenEntityOBB(handle handle_1, handle handle_2)
function CalcDistanceBetweenEntityOBB()
    -- built-in implementation
end

-- Compute the distance from a point to a line segment.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/Global.CalcDistanceToLineSegment2D&action=edit&redlink=1
-- float CalcDistanceToLineSegment2D(Vector vector_1, Vector vector_2, Vector vector_3)
function CalcDistanceToLineSegment2D()
    -- built-in implementation
end

-- Create all I/O events for a particular entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CancelEntityIOEvents
-- void CancelEntityIOEvents(ehandle ehandle_1)
function CancelEntityIOEvents()
    -- built-in implementation
end

-- ( teamNumber )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ClearTeamCustomHealthbarColor
-- void ClearTeamCustomHealthbarColor(int int_1)
function ClearTeamCustomHealthbarColor()
    -- built-in implementation
end

-- Pass table - Inputs: entity, effect
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateEffect
-- bool CreateEffect(handle handle_1)
function CreateEffect()
    -- built-in implementation
end

-- Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateHeroForPlayer
-- handle CreateHeroForPlayer(string unitName, handle player)
function CreateHeroForPlayer()
    -- built-in implementation
end

-- Create an HTTP request. Recently renamed from CreateHTTPRequest.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateHTTPRequest
-- handle CreateHTTPRequestScriptVM(string string_1, string string_2)
function CreateHTTPRequestScriptVM()
    -- built-in implementation
end

-- Creates an item with classname item_name that owner can use.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateItem
-- handle CreateItem(string item_name, handle owner, handle owner)
function CreateItem()
    -- built-in implementation
end

-- Create a physical item at a given location, can start in air (but doesn't clear a space)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateItemOnPositionForLaunch
-- handle CreateItemOnPositionForLaunch(Vector Vector_1, handle handle_2)
function CreateItemOnPositionForLaunch()
    -- built-in implementation
end

-- Create a physical item at a given location
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateItemOnPositionSync
-- handle CreateItemOnPositionSync(Vector Vector_1, handle handle_2)
function CreateItemOnPositionSync()
    -- built-in implementation
end

-- Create a modifier not associated with an NPC. ( hCaster, hAbility, modifierName, paramTable, vOrigin, nTeamNumber, bPhantomBlocker )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateModifierThinker
-- handle CreateModifierThinker(handle handle_1, handle handle_2, string string_3, handle handle_4, Vector Vector_5, int int_6, bool bool_7)
function CreateModifierThinker()
    -- built-in implementation
end

-- Create a temporary tree. (vLocation, flDuration).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateTempTree
-- void CreateTempTree(Vector Vector_1, float float_2)
function CreateTempTree()
    -- built-in implementation
end

-- CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateTrigger
-- handle CreateTrigger(Vector Vector_1, Vector Vector_2, Vector Vector_3)
function CreateTrigger()
    -- built-in implementation
end

-- CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateTriggerRadiusApproximate
-- handle CreateTriggerRadiusApproximate(Vector Vector_1, float float_2)
function CreateTriggerRadiusApproximate()
    -- built-in implementation
end

-- Creates a DOTA unit by its dota_npc_units.txt name ( szUnitName, vLocation, bFindClearSpace, hNPCOwner, hUnitOwner, iTeamNumber )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateUnitByName
-- handle CreateUnitByName(string string_1, Vector Vector_2, bool bool_3, handle handle_4, handle handle_5, int int_6)
function CreateUnitByName()
    -- built-in implementation
end

-- Creates a DOTA unit by its dota_npc_units.txt name ( szUnitName, vLocation, bFindClearSpace, hNPCOwner, hUnitOwner, iTeamNumber, hCallback )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateUnitByNameAsync
-- int CreateUnitByNameAsync(string string_1, Vector Vector_2, bool bool_3, handle handle_4, handle handle_5, int int_6, handle handle_7)
function CreateUnitByNameAsync()
    -- built-in implementation
end

-- Creates a new data-driven entity with the given table
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.CreateUnitFromTable
-- handle CreateUnitFromTable(handle handle_1, Vector Vector_2)
function CreateUnitFromTable()
    -- built-in implementation
end

-- Gets the value of the given cvar, as a float.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.cvar_getf
-- float cvar_getf(string string_1)
function cvar_getf()
    -- built-in implementation
end

-- Sets the value of the given cvar, as a float.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.cvar_setf
-- bool cvar_setf(string string_1, float float_2)
function cvar_setf()
    -- built-in implementation
end

-- Breaks in the debugger
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugBreak
-- void DebugBreak()
function DebugBreak()
    -- built-in implementation
end

-- Draw a debug overlay box
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawBox
-- void DebugDrawBox(Vector origin, Vector min, Vector max, int r, int g, int b, int a, float duration)
function DebugDrawBox()
    -- built-in implementation
end

-- Draw a debug forward box (cent, min, max, forward, vRgb, a, duration)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawBoxDirection
-- void DebugDrawBoxDirection(Vector Vector_1, Vector Vector_2, Vector Vector_3, Vector Vector_4, Vector Vector_5, float float_6, float float_7)
function DebugDrawBoxDirection()
    -- built-in implementation
end

-- Draw a debug circle (center, vRgb, a, rad, ztest, duration)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawCircle
-- void DebugDrawCircle(Vector Vector_1, Vector Vector_2, float float_3, float float_4, bool bool_5, float float_6)
function DebugDrawCircle()
    -- built-in implementation
end

-- Try to clear all the debug overlay info
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawClear
-- void DebugDrawClear()
function DebugDrawClear()
    -- built-in implementation
end

-- Draw a debug overlay line (origin, target, r, g, b, ztest, duration)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawLine
-- void DebugDrawLine(Vector Vector_1, Vector Vector_2, int int_3, int int_4, int int_5, bool bool_6, float float_7)
function DebugDrawLine()
    -- built-in implementation
end

-- Draw a debug line using color vec (start, end, vRgb, a, ztest, duration)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawLine_vCol
-- void DebugDrawLine_vCol(Vector Vector_1, Vector Vector_2, Vector Vector_3, bool bool_4, float float_5)
function DebugDrawLine_vCol()
    -- built-in implementation
end

-- Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawScreenTextLine
-- void DebugDrawScreenTextLine(float float_1, float float_2, int int_3, string string_4, int int_5, int int_6, int int_7, int int_8, float float_9)
function DebugDrawScreenTextLine()
    -- built-in implementation
end

-- Draw a debug sphere (center, vRgb, a, rad, ztest, duration)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawSphere
-- void DebugDrawSphere(Vector Vector_1, Vector Vector_2, float float_3, float float_4, bool bool_5, float float_6)
function DebugDrawSphere()
    -- built-in implementation
end

-- Draw text in 3d (origin, text, bViewCheck, duration)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugDrawText
-- void DebugDrawText(Vector Vector_1, string string_2, bool bool_3, float float_4)
function DebugDrawText()
    -- built-in implementation
end

-- Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DebugScreenTextPretty
-- void DebugScreenTextPretty(float float_1, float float_2, int int_3, string string_4, int int_5, int int_6, int int_7, int int_8, float float_9, string string_10, int int_11, bool bool_12)
function DebugScreenTextPretty()
    -- built-in implementation
end

-- (hAttacker, hTarget, hAbility, fDamage, fStartRadius, fEndRadius, fDistance, effectName)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoCleaveAttack
-- int DoCleaveAttack(handle handle_1, handle handle_2, handle handle_3, float float_4, float float_5, string string_6)
function DoCleaveAttack()
    -- built-in implementation
end

-- EntFire: Generate an entity i/o event ( szTarget, szAction, szValue, flDelay, hActivator, hCaller )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoEntFire
-- void DoEntFire(string string_1, string string_2, string string_3, float float_4, handle handle_5, handle handle_6)
function DoEntFire()
    -- built-in implementation
end

-- EntFireByHandle:Generate and entity i/o event
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoEntFireByInstanceHandle
-- void DoEntFireByInstanceHandle(handle handle_1, string string_2, string string_3, float float_4, handle handle_5, handle handle_6)
function DoEntFireByInstanceHandle()
    -- built-in implementation
end

-- Execute a script (internal)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoIncludeScript
-- bool DoIncludeScript(string string_1, handle handle_2)
function DoIncludeScript()
    -- built-in implementation
end

-- ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoScriptAssert
-- void DoScriptAssert(bool bool_1, string string_2)
function DoScriptAssert()
    -- built-in implementation
end

-- UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to table's when not sure what keys are already in use in that table.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.DoUniqueString
-- string DoUniqueString(string string_1)
function DoUniqueString()
    -- built-in implementation
end

-- Emit an announcer sound for all players.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitAnnouncerSound
-- void EmitAnnouncerSound(string string_1)
function EmitAnnouncerSound()
    -- built-in implementation
end

-- Emit an announcer sound for a player.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitAnnouncerSoundForPlayer
-- void EmitAnnouncerSoundForPlayer(string string_1, int int_2)
function EmitAnnouncerSoundForPlayer()
    -- built-in implementation
end

-- Emit an announcer sound for a team.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitAnnouncerSoundForTeam
-- void EmitAnnouncerSoundForTeam(string string_1, int int_2)
function EmitAnnouncerSoundForTeam()
    -- built-in implementation
end

-- Emit an announcer sound for a team at a specific location.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitAnnouncerSoundForTeamOnLocation
-- void EmitAnnouncerSoundForTeamOnLocation(string string_1, int int_2, Vector Vector_3)
function EmitAnnouncerSoundForTeamOnLocation()
    -- built-in implementation
end

-- Play named sound for all players
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitGlobalSound
-- void EmitGlobalSound(string string_1)
function EmitGlobalSound()
    -- built-in implementation
end

-- Play named sound on Entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitSoundOn
-- void EmitSoundOn(string string_1, handle handle_2)
function EmitSoundOn()
    -- built-in implementation
end

-- Play named sound only on the client for the passed in player
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitSoundOnClient
-- void EmitSoundOnClient(string string_1, handle handle_2)
function EmitSoundOnClient()
    -- built-in implementation
end

-- Emit a sound on a location from a unit, only for players allied with that unit (vLocation, soundName, hCaster
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitSoundOnLocationForAllies
-- void EmitSoundOnLocationForAllies(Vector Vector_1, string string_2, handle handle_3)
function EmitSoundOnLocationForAllies()
    -- built-in implementation
end

-- Emit a sound on a location from a unit. (vLocation, soundName, hCaster).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EmitSoundOnLocationWithCaster
-- void EmitSoundOnLocationWithCaster(Vector Vector_1, string string_2, handle handle_3)
function EmitSoundOnLocationWithCaster()
    -- built-in implementation
end

-- Turn an entity index integer to an HScript representing that entity's script instance.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.EntIndexToHScript
-- handle EntIndexToHScript(int int_1)
function EntIndexToHScript()
    -- built-in implementation
end

-- Issue an order from a script table
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ExecuteOrderFromTable
-- void ExecuteOrderFromTable(handle handle_1)
function ExecuteOrderFromTable()
    -- built-in implementation
end

-- Smooth curve decreasing slower as it approaches zero
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ExponentialDecay
-- float ExponentialDecay(float float_1, float float_2, float float_3)
function ExponentialDecay()
    -- built-in implementation
end

-- Reads a string from a file to send to script
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FileToString
-- string FileToString(string a)
function FileToString()
    -- built-in implementation
end

-- Place a unit somewhere not already occupied.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FindClearSpaceForUnit
-- bool FindClearSpaceForUnit(handle handle_1, Vector Vector_2, bool bool_3)
function FindClearSpaceForUnit()
    -- built-in implementation
end

-- Finds the units in a given radius with the given flags. ( iTeamNumber, vPosition, hCacheUnit, flRadius, iTeamFilter, iTypeFilter, iFlagFilter, iOrder, bCanGrowCache )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FindUnitsInRadius
-- table FindUnitsInRadius(int teamNumber, Vector position, handle cacheUnit, float radius, int teamFilter, int typeFilter, int flagFilter, int order, bool canGrowCache)
function FindUnitsInRadius()
    -- built-in implementation
end

-- Finds the units in a given line with the given flags. ( iTeamNumber, vStartPos, vEndPos, hCacheUnit, flWidth, iTeamFilter, iTypeFilter, iFlagFilter)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FindUnitsInLine
-- table FindUnitsInLine(int teamNumber, Vector vStartPos, Vector vEndPos, handle cacheUnit, float width, int teamFilter, int typeFilter, int flagFilter)
function FindUnitsInLine()
    -- built-in implementation
end

-- Fire Entity's Action Input w/no data
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireEntityIOInputNameOnly
-- void FireEntityIOInputNameOnly(ehandle ehandle_1, string string_2)
function FireEntityIOInputNameOnly()
    -- built-in implementation
end

-- Fire Entity's Action Input with passed String - you own the memory
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireEntityIOInputString
-- void FireEntityIOInputString(ehandle ehandle_1, string string_2, string string_3)
function FireEntityIOInputString()
    -- built-in implementation
end

-- Fire Entity's Action Input with passed Vector ( hEntity, szActionName, vector )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireEntityIOInputVec
-- void FireEntityIOInputVec(ehandle ehandle_1, string string_2, Vector Vector_3)
function FireEntityIOInputVec()
    -- built-in implementation
end

-- Fire a pre-defined event, which can be found either in custom_events.txt or in dota's resource/*.res
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireGameEvent
-- void FireGameEvent(string eventName, handle parameterTable)
function FireGameEvent()
    -- built-in implementation
end

-- Fire a game event without broadcasting to the client.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FireGameEventLocal
-- void FireGameEventLocal(string string_1, handle handle_2)
function FireGameEventLocal()
    -- built-in implementation
end

-- Get the time spent on the server in the last frame
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.FrameTime
-- float FrameTime()
function FrameTime()
    -- built-in implementation
end

-- Get the enity index for a tree id specified as the entindex_target of a DOTA_UNIT_ORDER_CAST_TARGET_TREE.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetEntityIndexForTreeId
-- <unknown> GetEntityIndexForTreeId(unsigned unsigned_1)
function GetEntityIndexForTreeId()
    -- built-in implementation
end

-- Returns the engines current frame count
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetFrameCount
-- int GetFrameCount()
function GetFrameCount()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetFrostyBoostAmount
-- float GetFrostyBoostAmount(int int_1, int int_2)
function GetFrostyBoostAmount()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetFrostyPointsForRound
-- int GetFrostyPointsForRound(int int_1, int int_2, int int_3)
function GetFrostyPointsForRound()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetGoldFrostyBoostAmount
-- float GetGoldFrostyBoostAmount(int int_1, int int_2)
function GetGoldFrostyBoostAmount()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetGoldFrostyPointsForRound
-- int GetGoldFrostyPointsForRound(int int_1, int int_2, int int_3)
function GetGoldFrostyPointsForRound()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetGroundHeight
-- float GetGroundHeight(Vector Vector_1, handle handle_2)
function GetGroundHeight()
    -- built-in implementation
end

-- Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetGroundPosition
-- Vector GetGroundPosition(Vector Vector_1, handle handle_2)
function GetGroundPosition()
    -- built-in implementation
end

-- Get the cost of an item by name.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetItemCost
-- int GetItemCost(string string_1)
function GetItemCost()
    -- built-in implementation
end

-- Get the local player on a listen server.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetListenServerHost
-- handle GetListenServerHost()
function GetListenServerHost()
    -- built-in implementation
end

-- Get the name of the map.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetMapName
-- string GetMapName()
function GetMapName()
    -- built-in implementation
end

-- Get the longest delay for all events attached to an output
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetMaxOutputDelay
-- float GetMaxOutputDelay(ehandle ehandle_1, string string_2)
function GetMaxOutputDelay()
    -- built-in implementation
end

-- Get Angular Velocity for VPHYS or normal object
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetPhysAngularVelocity
-- Vector GetPhysAngularVelocity(handle handle_1)
function GetPhysAngularVelocity()
    -- built-in implementation
end

-- Get Velocity for VPHYS or normal object
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetPhysVelocity
-- Vector GetPhysVelocity(handle handle_1)
function GetPhysVelocity()
    -- built-in implementation
end

-- Get the current real world date
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetSystemDate
-- string GetSystemDate()
function GetSystemDate()
    -- built-in implementation
end

-- Get the current real world time
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetSystemTime
-- string GetSystemTime()
function GetSystemTime()
    -- built-in implementation
end

-- ( int teamID )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetTeamHeroKills
-- int GetTeamHeroKills(int int_1)
function GetTeamHeroKills()
    -- built-in implementation
end

-- Returns the team name
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetTeamName
-- string GetTeamName(int teamNumber)
function GetTeamName()
    -- built-in implementation
end

-- Given and entity index of a tree, get the tree id for use for use with with unit orders.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetTreeIdForEntityIndex
-- int GetTreeIdForEntityIndex(int int_1)
function GetTreeIdForEntityIndex()
    -- built-in implementation
end

-- Gets the world's maximum X position.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetWorldMaxX
-- float GetWorldMaxX()
function GetWorldMaxX()
    -- built-in implementation
end

-- Gets the world's maximum Y position.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetWorldMaxY
-- float GetWorldMaxY()
function GetWorldMaxY()
    -- built-in implementation
end

-- Gets the world's minimum X position.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetWorldMinX
-- float GetWorldMinX()
function GetWorldMinX()
    -- built-in implementation
end

-- Gets the world's minimum Y position.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.GetWorldMinY
-- float GetWorldMinY()
function GetWorldMinY()
    -- built-in implementation
end

-- If the given file doesn't exist, creates it with the given contents; does nothing if it exists
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.InitLogFile
-- void InitLogFile(string string_1, string string_2)
function InitLogFile()
    -- built-in implementation
end

-- Returns true if this is lua running from the client.dll.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsClient
-- bool IsClient()
function IsClient()
    -- built-in implementation
end

-- Returns true if this server is a dedicated server.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsDedicatedServer
-- bool IsDedicatedServer()
function IsDedicatedServer()
    -- built-in implementation
end

-- Returns true if the entity is valid and marked for deletion.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsMarkedForDeletion
-- bool IsMarkedForDeletion(handle handle_1)
function IsMarkedForDeletion()
    -- built-in implementation
end

-- Returns true if this is lua running from the server.dll.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsServer
-- bool IsServer()
function IsServer()
    -- built-in implementation
end

-- Checks to see if the given hScript is a valid entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsValidEntity
-- bool IsValidEntity(handle handle_1)
function IsValidEntity()
    -- built-in implementation
end

-- Returns true if this is lua running from the dota2 workshop tools.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.IsInToolsMode
-- bool IsInToolsMode()
function IsInToolsMode()
    -- built-in implementation
end

-- Set the limit on the pathfinding search space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.LimitPathingSearchDepth
-- void LimitPathingSearchDepth(float float_1)
function LimitPathingSearchDepth()
    -- built-in implementation
end

-- Link a lua-defined modifier with the associated class. If the modifier is located within the root vscript folder, then the second argument (file_path) may be omitted
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.LinkLuaModifier
-- void LinkLuaModifier(string modifier_name, string file_path, int motion_controller_type)
function LinkLuaModifier()
    -- built-in implementation
end

-- Register as a listener for a game event from script.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ListenToGameEvent
-- int ListenToGameEvent(string EventName, handle functionNameToCall, handle context)
function ListenToGameEvent()
    -- built-in implementation
end

-- Creates a table from the specified keyvalues text file
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.LoadKeyValues
-- table LoadKeyValues(string string_1)
function LoadKeyValues()
    -- built-in implementation
end

-- Creates a table from the specified keyvalues string
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.LoadKeyValuesFromString
-- table LoadKeyValuesFromString(string string_1)
function LoadKeyValuesFromString()
    -- built-in implementation
end

-- Checks to see if the given hScript is a valid entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.MakeStringToken
-- int MakeStringToken(string string_1)
function MakeStringToken()
    -- built-in implementation
end

-- Start a minimap event. (nTeamID, hEntity, nXCoord, nYCoord, nEventType, nEventDuration).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.MinimapEvent
-- void MinimapEvent(int int_1, handle handle_2, int int_3, int int_4, int int_5, int int_6)
function MinimapEvent()
    -- built-in implementation
end

-- Print a message
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.Msg
-- void Msg(string string_1)
function Msg()
    -- built-in implementation
end

-- Pause or unpause the game.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PauseGame
-- void PauseGame(bool bool_1)
function PauseGame()
    -- built-in implementation
end

-- Get a script instance of a player by index.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PlayerInstanceFromIndex
-- handle PlayerInstanceFromIndex(int int_1)
function PlayerInstanceFromIndex()
    -- built-in implementation
end

-- Precache an entity from KeyValues in table
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheEntityFromTable
-- void PrecacheEntityFromTable(string string_1, handle handle_2, handle handle_3)
function PrecacheEntityFromTable()
    -- built-in implementation
end

-- Precache a list of entity KeyValues table's
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheEntityListFromTable
-- void PrecacheEntityListFromTable(handle handle_1, handle handle_2)
function PrecacheEntityListFromTable()
    -- built-in implementation
end

-- Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheItemByNameAsync
-- void PrecacheItemByNameAsync(string string_1, handle handle_2)
function PrecacheItemByNameAsync()
    -- built-in implementation
end

-- Precaches a DOTA item by its dota_npc_items.txt name
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheItemByNameSync
-- void PrecacheItemByNameSync(string string_1, handle handle_2)
function PrecacheItemByNameSync()
    -- built-in implementation
end

-- ( modelName, context ) - Manually precache a single model
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheModel
-- void PrecacheModel(string string_1, handle handle_2)
function PrecacheModel()
    -- built-in implementation
end

-- Manually precache a single resource
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheResource
-- void PrecacheResource(string precacheMode, string resource, handle context)
function PrecacheResource()
    -- built-in implementation
end

-- Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheUnitByNameAsync
-- void PrecacheUnitByNameAsync(string string_1, handle handle_2, int int_3)
function PrecacheUnitByNameAsync()
    -- built-in implementation
end

-- Precaches a DOTA unit by its dota_npc_units.txt name
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrecacheUnitByNameSync
-- void PrecacheUnitByNameSync(string string_1, handle handle_2, int int_3)
function PrecacheUnitByNameSync()
    -- built-in implementation
end

-- Print a console message with a linked console command
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.PrintLinkedConsoleMessage
-- void PrintLinkedConsoleMessage(string string_1, string string_2)
function PrintLinkedConsoleMessage()
    -- built-in implementation
end

-- Get a random float within a range
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RandomFloat
-- float RandomFloat(float float_1, float float_2)
function RandomFloat()
    -- built-in implementation
end

-- Get a random int within a range
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RandomInt
-- int RandomInt(int int_1, int int_2)
function RandomInt()
    -- built-in implementation
end

-- Get a random 2D vector
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RandomVector
-- Vector RandomVector(float maxLength)
function RandomVector()
    -- built-in implementation
end

-- Create a C proxy for a script-based spawn group filter
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RegisterSpawnGroupFilterProxy
-- void RegisterSpawnGroupFilterProxy(string string_1)
function RegisterSpawnGroupFilterProxy()
    -- built-in implementation
end

-- Reloads the MotD file
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ReloadMOTD
-- void ReloadMOTD()
function ReloadMOTD()
    -- built-in implementation
end

-- Remove the C proxy for a script-based spawn group filter
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RemoveSpawnGroupFilterProxy
-- void RemoveSpawnGroupFilterProxy(string string_1)
function RemoveSpawnGroupFilterProxy()
    -- built-in implementation
end

-- Check and fix units that have been assigned a position inside collision radius of other NPCs.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ResolveNPCPositions
-- void ResolveNPCPositions(Vector Vector_1, float float_2)
function ResolveNPCPositions()
    -- built-in implementation
end

-- Rolls a number from 1 to 100 and returns true if the roll is less than or equal to the number specified
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RollPercentage
-- bool RollPercentage(int int_1)
function RollPercentage()
    -- built-in implementation
end

-- Rotate a QAngle by another QAngle.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RotateOrientation
-- QAngle RotateOrientation(QAngle QAngle_1, QAngle QAngle_2)
function RotateOrientation()
    -- built-in implementation
end

-- Rotate a Vector around a point.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RotatePosition
-- Vector RotatePosition(Vector Vector_1, QAngle QAngle_2, Vector Vector_3)
function RotatePosition()
    -- built-in implementation
end

-- Rotates a quaternion by the specified angle around the specified vector axis
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RotateQuaternionByAxisAngle
-- Quaternion RotateQuaternionByAxisAngle(Quaternion Quaternion_1, Vector Vector_2, float float_3)
function RotateQuaternionByAxisAngle()
    -- built-in implementation
end

-- Find the delta between two QAngles.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.RotationDelta
-- QAngle RotationDelta(QAngle QAngle_1, QAngle QAngle_2)
function RotationDelta()
    -- built-in implementation
end

-- Converts delta QAngle to an angular velocity Vector.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/Global.RotationDeltaAsAngularVelocity&action=edit&redlink=1
-- Vector RotationDeltaAsAngularVelocity(QAngle QAngle_1, QAngle QAngle_2)
function RotationDeltaAsAngularVelocity()
    -- built-in implementation
end

-- Add a rule to the decision database.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.rr_AddDecisionRule
-- bool rr_AddDecisionRule(handle handle_1)
function rr_AddDecisionRule()
    -- built-in implementation
end

-- Commit the result of QueryBestResponse back to the given entity to play. Call with params (entity, airesponse)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.rr_CommitAIResponse
-- bool rr_CommitAIResponse(handle handle_1, handle handle_2)
function rr_CommitAIResponse()
    -- built-in implementation
end

-- Retrieve a table of all available expresser targets, in the form { name : handle, name: handle }.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.rr_GetResponseTargets
-- handle rr_GetResponseTargets()
function rr_GetResponseTargets()
    -- built-in implementation
end

-- Params: ( hEnt, hQuery, hResult ) // Static : tests 'query' against entity's response system and returns the best response found (or nil if none found).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.rr_QueryBestResponse
-- bool rr_QueryBestResponse(handle handle_1, handle handle_2, handle handle_3)
function rr_QueryBestResponse()
    -- built-in implementation
end

-- Have Entity say string, and teamOnly or not
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.Say
-- void Say(handle entity, string message, bool teamOnly)
function Say()
    -- built-in implementation
end

-- Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ScreenShake
-- void ScreenShake(Vector Vector_1, float float_2, float float_3, float float_4, float float_5, int int_6, bool bool_7)
function ScreenShake()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendFrostivusTimeElapsedToGC
-- void SendFrostivusTimeElapsedToGC()
function SendFrostivusTimeElapsedToGC()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendFrostyPointsMessageToGC
-- void SendFrostyPointsMessageToGC(handle handle_1)
function SendFrostyPointsMessageToGC()
    -- built-in implementation
end

-- ( DOTAPlayer sendToPlayer, int iMessageType, Entity targetEntity, int iValue, DOTAPlayer sourcePlayer ) - sendToPlayer and sourcePlayer can be nil - iMessageType is one of OVERHEAD_ALERT_*
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendOverheadEventMessage
-- void SendOverheadEventMessage(handle handle_1, int int_2, handle handle_3, int int_4, handle handle_5)
function SendOverheadEventMessage()
    -- built-in implementation
end

-- Send a string to the console as a client command
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendToConsole
-- void SendToConsole(string string_1)
function SendToConsole()
    -- built-in implementation
end

-- Send a string to the console as a server command
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SendToServerConsole
-- void SendToServerConsole(string string_1)
function SendToServerConsole()
    -- built-in implementation
end

-- Sets an opvar value for all players
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetOpvarFloatAll
-- void SetOpvarFloatAll(string string_1, string string_2, string string_3, float float_4)
function SetOpvarFloatAll()
    -- built-in implementation
end

-- Sets an opvar value for a single player ( szStackName, szOperatorName, szOpvarName, flOpvarValue, hEnt )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetOpvarFloatPlayer
-- void SetOpvarFloatPlayer(string string_1, string string_2, string string_3, float float_4, handle handle_5)
function SetOpvarFloatPlayer()
    -- built-in implementation
end

-- Set angular velocity for VPHYS or normal object, from a vector of the axis of rotation multiplied by the degrees of rotation per second.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/Global.SetPhysAngularVelocity&action=edit&redlink=1
-- void SetPhysAngularVelocity(handle handle_1, Vector axis)
function SetPhysAngularVelocity()
    -- built-in implementation
end

-- Set the current quest name.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetQuestName
-- void SetQuestName(string string_1)
function SetQuestName()
    -- built-in implementation
end

-- Set the current quest phase.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetQuestPhase
-- void SetQuestPhase(int int_1)
function SetQuestPhase()
    -- built-in implementation
end

-- Set rendering on/off for an ehandle
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetRenderingEnabled
-- void SetRenderingEnabled(ehandle ehandle_1, bool bool_2)
function SetRenderingEnabled()
    -- built-in implementation
end

-- ( teamNumber, r, g, b )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SetTeamCustomHealthbarColor
-- void SetTeamCustomHealthbarColor(int int_1, int int_2, int int_3, int int_4)
function SetTeamCustomHealthbarColor()
    -- built-in implementation
end

-- Displays a header message from player
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ShowCustomHeaderMessage
-- void ShowCustomHeaderMessage(string message, int player, int value, float time)
function ShowCustomHeaderMessage()
    -- built-in implementation
end

-- Shows a generic popup to all users
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ShowGenericPopup
-- void ShowGenericPopup(string title, string content, string unknown, string unknown, int containerType)
function ShowGenericPopup()
    -- built-in implementation
end

-- Show a generic popup dialog to a specific player.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ShowGenericPopupToPlayer
-- void ShowGenericPopupToPlayer(handle handle_1, string string_2, string string_3, string string_4, string string_5, int int_6)
function ShowGenericPopupToPlayer()
    -- built-in implementation
end

-- Print a hud message on all clients
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.ShowMessage
-- void ShowMessage(string string_1)
function ShowMessage()
    -- built-in implementation
end

-- Synchronously spawns a single entity from a table
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SpawnEntityFromTableSynchronous
-- handle SpawnEntityFromTableSynchronous(string string_1, handle handle_2)
function SpawnEntityFromTableSynchronous()
    -- built-in implementation
end

-- Hierarchically spawn an entity group from a set of spawn tables.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SpawnEntityGroupFromTable
-- bool SpawnEntityGroupFromTable(handle groupSpawnTables, bool bAsync, handle hCallback)
function SpawnEntityGroupFromTable()
    -- built-in implementation
end

-- Asynchronously spawn an entity group from a list of spawn table's. A callback will be triggered when the spawning is complete
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SpawnEntityListFromTableAsynchronous
-- int SpawnEntityListFromTableAsynchronous(handle handle_1, handle handle_2)
function SpawnEntityListFromTableAsynchronous()
    -- built-in implementation
end

-- Synchronously spawn an entity group from a list of spawn table's.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SpawnEntityListFromTableSynchronous
-- handle SpawnEntityListFromTableSynchronous(handle handle_1)
function SpawnEntityListFromTableSynchronous()
    -- built-in implementation
end

-- (quaternion,quaternion,float) very basic interpolation of v0 to v1 over t on [0,1]
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SplineQuaternions
-- Quaternion SplineQuaternions(Quaternion Quaternion_1, Quaternion Quaternion_2, float float_3)
function SplineQuaternions()
    -- built-in implementation
end

-- (vector,vector,float) very basic interpolation of v0 to v1 over t on [0,1]
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.SplineVectors
-- Vector SplineVectors(Vector Vector_1, Vector Vector_2, float float_3)
function SplineVectors()
    -- built-in implementation
end

-- Start a sound event
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEvent
-- void StartSoundEvent(string string_1, handle handle_2)
function StartSoundEvent()
    -- built-in implementation
end

-- Start a sound event from position
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventFromPosition
-- void StartSoundEventFromPosition(string string_1, Vector Vector_2)
function StartSoundEventFromPosition()
    -- built-in implementation
end

-- Start a sound event from position with reliable delivery
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventFromPositionReliable
-- void StartSoundEventFromPositionReliable(string string_1, Vector Vector_2)
function StartSoundEventFromPositionReliable()
    -- built-in implementation
end

-- Start a sound event from position with optional delivery
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventFromPositionUnreliable
-- void StartSoundEventFromPositionUnreliable(string string_1, Vector Vector_2)
function StartSoundEventFromPositionUnreliable()
    -- built-in implementation
end

-- Start a sound event with reliable delivery
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventReliable
-- void StartSoundEventReliable(string string_1, handle handle_2)
function StartSoundEventReliable()
    -- built-in implementation
end

-- Start a sound event with optional delivery
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StartSoundEventUnreliable
-- void StartSoundEventUnreliable(string string_1, handle handle_2)
function StartSoundEventUnreliable()
    -- built-in implementation
end

-- (hEntity, szEffectName)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopEffect
-- void StopEffect(handle handle_1, string string_2)
function StopEffect()
    -- built-in implementation
end

-- Stop listening to all game events within a specific context.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopListeningToAllGameEvents
-- void StopListeningToAllGameEvents(handle handle_1)
function StopListeningToAllGameEvents()
    -- built-in implementation
end

-- Stop listening to a particular game event.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopListeningToGameEvent
-- bool StopListeningToGameEvent(int int_1)
function StopListeningToGameEvent()
    -- built-in implementation
end

-- Stops a sound event
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopSoundEvent
-- void StopSoundEvent(string string_1, handle handle_2)
function StopSoundEvent()
    -- built-in implementation
end

-- Stop named sound on Entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StopSoundOn
-- void StopSoundOn(string soundName, handle playingEntity)
function StopSoundOn()
    -- built-in implementation
end

-- * Directory traversal doesn't seem to work. The characters '.', '/' and '\\' are ignored.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.StringToFile
-- bool StringToFile(string a, string b)
function StringToFile()
    -- built-in implementation
end

-- Get the current server time
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.Time
-- float Time()
function Time()
    -- built-in implementation
end

-- Does a raytrace against a single entity. Input and output parameters are stored in the specified table.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.TraceCollideable
-- bool TraceCollideable(table parameters)
function TraceCollideable()
    -- built-in implementation
end

-- Traces a bounding box along a line. Input and output parameters are stored in the specified table.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.TraceHull
-- bool TraceHull(table parameters)
function TraceHull()
    -- built-in implementation
end

-- Does a raytrace along a line. Input and output parameters are stored in the specified table.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.TraceLine
-- bool TraceLine(table parameters)
function TraceLine()
    -- built-in implementation
end

-- Check if a unit passes a set of filters. (hNPC, nTargetTeam, nTargetType, nTargetFlags, nTeam
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UnitFilter
-- int UnitFilter(handle handle_1, int int_2, int int_3, int int_4, int int_5)
function UnitFilter()
    -- built-in implementation
end

-- Unload a spawn group by name
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UnloadSpawnGroup
-- void UnloadSpawnGroup(string string_1)
function UnloadSpawnGroup()
    -- built-in implementation
end

-- Unload a spawn group by handle
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UnloadSpawnGroupByHandle
-- void UnloadSpawnGroupByHandle(int int_1)
function UnloadSpawnGroupByHandle()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UpdateEventPoints
-- void UpdateEventPoints(handle handle_1)
function UpdateEventPoints()
    -- built-in implementation
end

-- Displays a message for a specific player
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_MessageText
-- void UTIL_MessageText(int playerId, string message, int r, int g, int b, int a)
function UTIL_MessageText()
    -- built-in implementation
end

-- Sends a message to a specific player in the message box with a context table
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_MessageText_WithContext
-- void UTIL_MessageText_WithContext(int playerId, string message, int r, int g, int b, int a, table context)
function UTIL_MessageText_WithContext()
    -- built-in implementation
end

-- Sends a message to everyone in the message box
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_MessageTextAll
-- void UTIL_MessageTextAll(string message, int r, int g, int b, int a)
function UTIL_MessageTextAll()
    -- built-in implementation
end

-- Sends a message to everyone in the message box with a context table
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_MessageTextAll_WithContext
-- void UTIL_MessageTextAll_WithContext(string message, int r, int g, int b, int a, table context)
function UTIL_MessageTextAll_WithContext()
    -- built-in implementation
end

-- Removes the specified entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_Remove
-- void UTIL_Remove(handle handle_1)
function UTIL_Remove()
    -- built-in implementation
end

-- Do Not use this function. Use UTIL_Remove() instead. This will crash your game.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_RemoveImmediate
-- void UTIL_RemoveImmediate(handle handle_1)
function UTIL_RemoveImmediate()
    -- built-in implementation
end

-- Resets the message text for the player
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_ResetMessageText
-- void UTIL_ResetMessageText(int playerId)
function UTIL_ResetMessageText()
    -- built-in implementation
end

-- Resets the message text for all players
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.UTIL_ResetMessageTextAll
-- void UTIL_ResetMessageTextAll()
function UTIL_ResetMessageTextAll()
    -- built-in implementation
end

-- Get Qangles (with no roll) for a Vector.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.VectorToAngles
-- QAngle VectorToAngles(Vector Vector_1)
function VectorToAngles()
    -- built-in implementation
end

-- Print a warning
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Global.Warning
-- void Warning(string string_1)
function Warning()
    -- built-in implementation
end

-- The base class for stuff

CBaseEntity = class({})

-- AddEffects( int ): Adds the render effect flag.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.AddEffects
-- void AddEffects(int nFlags)
function CBaseEntity:AddEffects()
    -- built-in implementation
end

-- Apply a Velocity Impulse
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.ApplyAbsVelocityImpulse
-- void ApplyAbsVelocityImpulse(Vector vecImpulse)
function CBaseEntity:ApplyAbsVelocityImpulse()
    -- built-in implementation
end

-- Apply an Ang Velocity Impulse
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.ApplyLocalAngularVelocityImpulse
-- void ApplyLocalAngularVelocityImpulse(Vector angImpulse)
function CBaseEntity:ApplyLocalAngularVelocityImpulse()
    -- built-in implementation
end

-- Get float value for an entity attribute.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Attribute_GetFloatValue
-- float Attribute_GetFloatValue(string pName, float flDefault)
function CBaseEntity:Attribute_GetFloatValue()
    -- built-in implementation
end

-- Get int value for an entity attribute.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Attribute_GetIntValue
-- float Attribute_GetIntValue(string pName, int nDefault)
function CBaseEntity:Attribute_GetIntValue()
    -- built-in implementation
end

-- Set float value for an entity attribute.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Attribute_SetFloatValue
-- void Attribute_SetFloatValue(string pName, float flValue)
function CBaseEntity:Attribute_SetFloatValue()
    -- built-in implementation
end

-- Set int value for an entity attribute.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Attribute_SetIntValue
-- void Attribute_SetIntValue(string pName, int nValue)
function CBaseEntity:Attribute_SetIntValue()
    -- built-in implementation
end

-- Delete an entity attribute.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.DeleteAttribute
-- void DeleteAttribute(string pName)
function CBaseEntity:DeleteAttribute()
    -- built-in implementation
end

-- Plays a sound centered on the passed entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.EmitSound
-- void EmitSound(string soundName)
function CBaseEntity:EmitSound()
    -- built-in implementation
end

-- Plays/modifies a sound from this entity. changes sound if Pitch and/or Volume or SoundTime is > 0.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.EmitSoundParams
-- void EmitSoundParams(string soundName, int pitch, float volume, float soundTime)
function CBaseEntity:EmitSoundParams()
    -- built-in implementation
end

-- Get the qangles that this entity is looking at.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.EyeAngles
-- QAngle EyeAngles()
function CBaseEntity:EyeAngles()
    -- built-in implementation
end

-- Get vector to eye position - absolute coords
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.EyePosition
-- Vector EyePosition()
function CBaseEntity:EyePosition()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.FirstMoveChild
-- handle FirstMoveChild()
function CBaseEntity:FirstMoveChild()
    -- built-in implementation
end

-- Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GatherCriteria
-- void GatherCriteria(handle hResult)
function CBaseEntity:GatherCriteria()
    -- built-in implementation
end

-- Get the current location of the entity as a Vector.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetAbsOrigin
-- Vector GetAbsOrigin()
function CBaseEntity:GetAbsOrigin()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetAngles
-- QAngle GetAngles()
function CBaseEntity:GetAngles()
    -- built-in implementation
end

-- Get entity pitch, yaw, roll as a vector
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetAnglesAsVector
-- Vector GetAnglesAsVector()
function CBaseEntity:GetAnglesAsVector()
    -- built-in implementation
end

-- Get the local angular velocity - returns a vector of pitch,yaw,roll
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetAngularVelocity
-- Vector GetAngularVelocity()
function CBaseEntity:GetAngularVelocity()
    -- built-in implementation
end

-- Get Base velocity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetBaseVelocity
-- Vector GetBaseVelocity()
function CBaseEntity:GetBaseVelocity()
    -- built-in implementation
end

-- Get a vector containing max bounds, centered on object
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetBoundingMaxs
-- Vector GetBoundingMaxs()
function CBaseEntity:GetBoundingMaxs()
    -- built-in implementation
end

-- Get a vector containing min bounds, centered on object
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetBoundingMins
-- Vector GetBoundingMins()
function CBaseEntity:GetBoundingMins()
    -- built-in implementation
end

-- Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetBounds
-- table GetBounds()
function CBaseEntity:GetBounds()
    -- built-in implementation
end

-- Get vector to center of object - absolute coords
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetCenter
-- Vector GetCenter()
function CBaseEntity:GetCenter()
    -- built-in implementation
end

-- Get the entities parented to this entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetChildren
-- handle GetChildren()
function CBaseEntity:GetChildren()
    -- built-in implementation
end

-- GetContext( name ): looks up a context and returns it if available. May return string, float, or nil (if the context isn't found)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetContext
-- table GetContext(string name)
function CBaseEntity:GetContext()
    -- built-in implementation
end

-- Get the forward vector of the entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetForwardVector
-- Vector GetForwardVector()
function CBaseEntity:GetForwardVector()
    -- built-in implementation
end

-- Get the entity's current health.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetHealth
-- int GetHealth()
function CBaseEntity:GetHealth()
    -- built-in implementation
end

-- Maybe local angvel
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetLocalAngularVelocity
-- QAngle GetLocalAngularVelocity()
function CBaseEntity:GetLocalAngularVelocity()
    -- built-in implementation
end

-- Get Entity relative velocity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetLocalVelocity
-- Vector GetLocalVelocity()
function CBaseEntity:GetLocalVelocity()
    -- built-in implementation
end

-- Get the entity's maximum health.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetMaxHealth
-- int GetMaxHealth()
function CBaseEntity:GetMaxHealth()
    -- built-in implementation
end

-- Returns the name of the model
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetModelName
-- string GetModelName()
function CBaseEntity:GetModelName()
    -- built-in implementation
end

-- If in hierarchy, retrieves the entity's parent
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetMoveParent
-- handle GetMoveParent()
function CBaseEntity:GetMoveParent()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetOrigin
-- Vector GetOrigin()
function CBaseEntity:GetOrigin()
    -- built-in implementation
end

-- Gets this entity's owner
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetOwner
-- handle GetOwner()
function CBaseEntity:GetOwner()
    -- built-in implementation
end

-- Get the owner entity, if there is one
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetOwnerEntity
-- handle GetOwnerEntity()
function CBaseEntity:GetOwnerEntity()
    -- built-in implementation
end

-- Get the right vector of the entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetRightVector
-- Vector GetRightVector()
function CBaseEntity:GetRightVector()
    -- built-in implementation
end

-- If in hierarchy, walks up the hierarchy to find the root parent
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetRootMoveParent
-- handle GetRootMoveParent()
function CBaseEntity:GetRootMoveParent()
    -- built-in implementation
end

-- Returns float duration of the sound. Takes soundname and optional actormodelname.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetSoundDuration
-- float GetSoundDuration(string soundName, string actormodelname)
function CBaseEntity:GetSoundDuration()
    -- built-in implementation
end

-- Get the team number of this entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetTeam
-- int GetTeam()
function CBaseEntity:GetTeam()
    -- built-in implementation
end

-- Get the team number of this entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetTeamNumber
-- int GetTeamNumber()
function CBaseEntity:GetTeamNumber()
    -- built-in implementation
end

-- Get the up vector of the entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetUpVector
-- Vector GetUpVector()
function CBaseEntity:GetUpVector()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.GetVelocity
-- Vector GetVelocity()
function CBaseEntity:GetVelocity()
    -- built-in implementation
end

-- See if an entity has a particular attribute.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.HasAttribute
-- bool HasAttribute(string pName)
function CBaseEntity:HasAttribute()
    -- built-in implementation
end

-- Is the entity alive?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.IsAlive
-- bool IsAlive()
function CBaseEntity:IsAlive()
    -- built-in implementation
end

-- Is this a player entity?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.IsPlayer
-- bool IsPlayer()
function CBaseEntity:IsPlayer()
    -- built-in implementation
end

-- Detect if the entity has been deleted from C++.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.IsNull
-- bool IsNull()
function CBaseEntity:IsNull()
    -- built-in implementation
end

-- Immediately kills the chosen entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Kill
-- void Kill()
function CBaseEntity:Kill()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.NextMovePeer
-- handle NextMovePeer()
function CBaseEntity:NextMovePeer()
    -- built-in implementation
end

-- Takes duration, value for a temporary override
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.OverrideFriction
-- void OverrideFriction(float duration, float friction)
function CBaseEntity:OverrideFriction()
    -- built-in implementation
end

-- Precache a sound for later playing.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.PrecacheScriptSound
-- void PrecacheScriptSound(string soundname)
function CBaseEntity:PrecacheScriptSound()
    -- built-in implementation
end

-- RemoveEffects( int ): Removes the render effect flag.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.RemoveEffects
-- void RemoveEffects(int nFlags)
function CBaseEntity:RemoveEffects()
    -- built-in implementation
end

-- Sets the entity's location on the passed vector.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetAbsOrigin
-- void SetAbsOrigin(Vector origin)
function CBaseEntity:SetAbsOrigin()
    -- built-in implementation
end

-- Set entity pitch, yaw, roll
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetAngles
-- void SetAngles(float pitch, float yaw, float roll)
function CBaseEntity:SetAngles()
    -- built-in implementation
end

-- Set the local angular velocity - takes float pitch,yaw,roll velocities
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetAngularVelocity
-- void SetAngularVelocity(float pitch, float yaw, float roll)
function CBaseEntity:SetAngularVelocity()
    -- built-in implementation
end

-- Set the position of the constraint.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetConstraint
-- void SetConstraint(Vector vPos)
function CBaseEntity:SetConstraint()
    -- built-in implementation
end

-- SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever').
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetContext
-- void SetContext(string pName, string pValue, float duration)
function CBaseEntity:SetContext()
    -- built-in implementation
end

-- SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever').
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetContextNum
-- void SetContextNum(string pName, float fValue, float duration)
function CBaseEntity:SetContextNum()
    -- built-in implementation
end

-- Set a think function on this entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetContextThink
-- void SetContextThink(string pszContextName, handle hThinkFunc, float flInterval)
function CBaseEntity:SetContextThink()
    -- built-in implementation
end

-- Set the orientation of the entity to have this forward forwardVec
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetForwardVector
-- void SetForwardVector(Vector forwardVec)
function CBaseEntity:SetForwardVector()
    -- built-in implementation
end

-- Set PLAYER friction, ignored for objects
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetFriction
-- void SetFriction(float flFriction)
function CBaseEntity:SetFriction()
    -- built-in implementation
end

-- Set PLAYER gravity, ignored for objects
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetGravity
-- void SetGravity(float flGravity)
function CBaseEntity:SetGravity()
    -- built-in implementation
end

-- Set the current health of the entity. Setting health above maximum health will set the current HP to the maximum.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetHealth
-- void SetHealth(int hp)
function CBaseEntity:SetHealth()
    -- built-in implementation
end

-- Set the maximum health of the entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetMaxHealth
-- void SetMaxHealth(int maxHP)
function CBaseEntity:SetMaxHealth()
    -- built-in implementation
end

-- Set the entity's model as the passed model name.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetModel
-- void SetModel(string modelName)
function CBaseEntity:SetModel()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetOrigin
-- void SetOrigin(Vector origin)
function CBaseEntity:SetOrigin()
    -- built-in implementation
end

-- Sets this entity's owner
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetOwner
-- void SetOwner(handle owningEntity)
function CBaseEntity:SetOwner()
    -- built-in implementation
end

-- Set the parent for this entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetParent
-- void SetParent(handle hParent, string pAttachmentname)
function CBaseEntity:SetParent()
    -- built-in implementation
end

-- SetRenderColor( r, g, b ): Sets the render color of the entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetRenderColor
-- void SetRenderColor(int a, int b, int c)
function CBaseEntity:SetRenderColor()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetSize
-- void SetSize(Vector a, Vector b)
function CBaseEntity:SetSize()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetTeam
-- void SetTeam(int team)
function CBaseEntity:SetTeam()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.SetVelocity
-- void SetVelocity(Vector vecVelocity)
function CBaseEntity:SetVelocity()
    -- built-in implementation
end

-- Stops a named sound playing from this entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.StopSound
-- void StopSound(string soundName)
function CBaseEntity:StopSound()
    -- built-in implementation
end

-- Fires off this entity's OnTrigger responses
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseEntity.Trigger
-- void Trigger()
function CBaseEntity:Trigger()
    -- built-in implementation
end

-- No Description Set

CEntities = class({})

-- Creates an entity by classname
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.CreateByClassname
-- handle CreateByClassname(string className)
function CEntities:CreateByClassname()
    -- built-in implementation
end

-- Finds all entities by class name. Returns an array containing all the found entities.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByClassname
-- table FindAllByClassname(string string_1)
function CEntities:FindAllByClassname()
    -- built-in implementation
end

-- Find entities by class name within a radius.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByClassnameWithin
-- table FindAllByClassnameWithin(string string_1, Vector Vector_2, float float_3)
function CEntities:FindAllByClassnameWithin()
    -- built-in implementation
end

-- Find entities by model name.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByModel
-- table FindAllByModel(string modelName)
function CEntities:FindAllByModel()
    -- built-in implementation
end

-- Find all entities by name. Returns an array containing all the found entities in it.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByName
-- table FindAllByName(string name)
function CEntities:FindAllByName()
    -- built-in implementation
end

-- Find entities by name within a radius.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByNameWithin
-- table FindAllByNameWithin(string name, Vector origin, float maxRadius)
function CEntities:FindAllByNameWithin()
    -- built-in implementation
end

-- Find entities by targetname.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllByTarget
-- table FindAllByTarget(string targetName)
function CEntities:FindAllByTarget()
    -- built-in implementation
end

-- Find entities within a radius.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindAllInSphere
-- table FindAllInSphere(Vector origin, float maxRadius)
function CEntities:FindAllInSphere()
    -- built-in implementation
end

-- Find entities by class name. Pass nil to start an iteration, or reference to a previously found entity to continue a search
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByClassname
-- handle FindByClassname(handle startFrom, string className)
function CEntities:FindByClassname()
    -- built-in implementation
end

-- Find entities by class name nearest to a point.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByClassnameNearest
-- handle FindByClassnameNearest(string className, Vector origin, float maxRadius)
function CEntities:FindByClassnameNearest()
    -- built-in implementation
end

-- Find entities by class name within a radius. Pass nil to start an iteration, or reference to a previously found entity to continue a search
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByClassnameWithin
-- handle FindByClassnameWithin(handle startFrom, string className, Vector origin, float maxRadius)
function CEntities:FindByClassnameWithin()
    -- built-in implementation
end

-- Find entities by model name. Pass nil to start an iteration, or reference to a previously found entity to continue a search
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByModel
-- handle FindByModel(handle startFrom, string modelName)
function CEntities:FindByModel()
    -- built-in implementation
end

-- Find entities by model name within a radius. Pass nil to start an iteration, or reference to a previously found entity to continue a search
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByModelWithin
-- handle FindByModelWithin(handle startFrom, string modelName, Vector origin, float maxRadius)
function CEntities:FindByModelWithin()
    -- built-in implementation
end

-- Find entities by name. Pass nil to start an iteration, or reference to a previously found entity to continue a search
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByName
-- handle FindByName(handle lastEnt, string searchString)
function CEntities:FindByName()
    -- built-in implementation
end

-- Find entities by name nearest to a point.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByNameNearest
-- handle FindByNameNearest(string name, Vector origin, float maxRadius)
function CEntities:FindByNameNearest()
    -- built-in implementation
end

-- Find entities by name within a radius. Pass nil to start an iteration, or reference to a previously found entity to continue a search
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByNameWithin
-- handle FindByNameWithin(handle startFrom, string name, Vector origin, float maxRadius)
function CEntities:FindByNameWithin()
    -- built-in implementation
end

-- Find entities by targetname. Pass nil to start an iteration, or reference to a previously found entity to continue a search
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindByTarget
-- handle FindByTarget(handle startFrom, string targetName)
function CEntities:FindByTarget()
    -- built-in implementation
end

-- Find entities within a radius. Pass nil to start an iteration, or reference to a previously found entity to continue a search
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.FindInSphere
-- handle FindInSphere(handle startFrom, Vector origin, float maxRadius)
function CEntities:FindInSphere()
    -- built-in implementation
end

-- Begin an iteration over the list of entities
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.First
-- handle First()
function CEntities:First()
    -- built-in implementation
end

-- Continue an iteration over the list of entities, providing reference to a previously found entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntities.Next
-- handle Next(handle startFrom)
function CEntities:Next()
    -- built-in implementation
end
Entities = CEntities()

-- No Description Set

CEntityInstance = class(CBaseEntity)

-- Adds an I/O connection that will call the named function on this entity when the specified output fires.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.ConnectOutput
-- void ConnectOutput(string string_1, string string_2)
function CEntityInstance:ConnectOutput()
    -- built-in implementation
end

-- Delete entity from C++.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.Destroy
-- void Destroy()
function CEntityInstance:Destroy()
    -- built-in implementation
end

-- Removes a connected script function from an I/O event on this entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.DisconnectOutput
-- void DisconnectOutput(string string_1, string string_2)
function CEntityInstance:DisconnectOutput()
    -- built-in implementation
end

-- Removes a connected script function from an I/O event on the passed entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.DisconnectRedirectedOutput
-- void DisconnectRedirectedOutput(string string_1, string string_2, handle handle_3)
function CEntityInstance:DisconnectRedirectedOutput()
    -- built-in implementation
end

-- Get the entindex of this entity instance.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.entindex
-- int entindex()
function CEntityInstance:entindex()
    -- built-in implementation
end

-- Fire an entity output
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.FireOutput
-- void FireOutput(string outputName, handle activator, handle caller, table args, float delay)
function CEntityInstance:FireOutput()
    -- built-in implementation
end

-- Get the class name of the entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetClassname
-- string GetClassname()
function CEntityInstance:GetClassname()
    -- built-in implementation
end

-- Get the entity name w/help if not defined (i.e. classname/etc)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetDebugName
-- string GetDebugName()
function CEntityInstance:GetDebugName()
    -- built-in implementation
end

-- Get the entity as an EHANDLE
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetEntityHandle
-- ehandle GetEntityHandle()
function CEntityInstance:GetEntityHandle()
    -- built-in implementation
end

-- Get the index of this entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetEntityIndex
-- int GetEntityIndex()
function CEntityInstance:GetEntityIndex()
    -- built-in implementation
end

-- Get Integer Attribute
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetIntAttr
-- int GetIntAttr(string string_1)
function CEntityInstance:GetIntAttr()
    -- built-in implementation
end

-- Get the name of this entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetName
-- string GetName()
function CEntityInstance:GetName()
    -- built-in implementation
end

-- Retrieve, creating if necessary, the private per-instance script-side data associated with an entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetOrCreatePrivateScriptScope
-- handle GetOrCreatePrivateScriptScope()
function CEntityInstance:GetOrCreatePrivateScriptScope()
    -- built-in implementation
end

-- Retrieve, creating if necessary, the public script-side data associated with an entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetOrCreatePublicScriptScope
-- handle GetOrCreatePublicScriptScope()
function CEntityInstance:GetOrCreatePublicScriptScope()
    -- built-in implementation
end

-- Retrieve the private per-instance script-side data associated with an entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetPrivateScriptScope
-- handle GetPrivateScriptScope()
function CEntityInstance:GetPrivateScriptScope()
    -- built-in implementation
end

-- Retrieve the public script-side data associated with an entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.GetPublicScriptScope
-- handle GetPublicScriptScope()
function CEntityInstance:GetPublicScriptScope()
    -- built-in implementation
end

-- Adds an I/O connection that will call the named function on the passed entity when the specified output fires.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.RedirectOutput
-- void RedirectOutput(string string_1, string string_2, handle handle_3)
function CEntityInstance:RedirectOutput()
    -- built-in implementation
end

-- Delete this entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.RemoveSelf
-- void RemoveSelf()
function CEntityInstance:RemoveSelf()
    -- built-in implementation
end

-- Set Integer Attribute
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEntityInstance.SetIntAttr
-- void SetIntAttr(string string_1, int int_2)
function CEntityInstance:SetIntAttr()
    -- built-in implementation
end

-- No Description Set

CDOTABaseAbility = class(CBaseEntity)

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.CanAbilityBeUpgraded
-- <unknown> CanAbilityBeUpgraded()
function CDOTABaseAbility:CanAbilityBeUpgraded()
    -- built-in implementation
end

-- Casts the ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.CastAbility
-- void CastAbility()
function CDOTABaseAbility:CastAbility()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ContinueCasting
-- bool ContinueCasting()
function CDOTABaseAbility:ContinueCasting()
    -- built-in implementation
end

-- Applies vision on a specific location that reveals a certain radius for a duration.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.CreateVisibilityNode
-- void CreateVisibilityNode(Vector vLocation, float fRadius, float fDuration)
function CDOTABaseAbility:CreateVisibilityNode()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.DecrementModifierRefCount
-- void DecrementModifierRefCount()
function CDOTABaseAbility:DecrementModifierRefCount()
    -- built-in implementation
end

-- Param: bool bInterrupted
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.EndChannel
-- void EndChannel(bool bInterrupted)
function CDOTABaseAbility:EndChannel()
    -- built-in implementation
end

-- Clear the cooldown remaining on this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.EndCooldown
-- void EndCooldown()
function CDOTABaseAbility:EndCooldown()
    -- built-in implementation
end

-- Get the damage defined in the "AbilityDamage" KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityDamage
-- int GetAbilityDamage()
function CDOTABaseAbility:GetAbilityDamage()
    -- built-in implementation
end

-- Get the damage type defined in the "AbilityUnitDamageType" KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityDamageType
-- int GetAbilityDamageType()
function CDOTABaseAbility:GetAbilityDamageType()
    -- built-in implementation
end

-- Get the index of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityIndex
-- int GetAbilityIndex()
function CDOTABaseAbility:GetAbilityIndex()
    -- built-in implementation
end

-- Get the name of the ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityName
-- string GetAbilityName()
function CDOTABaseAbility:GetAbilityName()
    -- built-in implementation
end

-- Returns a table of this ability KVs.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityKeyValues
-- table GetAbilityKeyValues()
function CDOTABaseAbility:GetAbilityKeyValues()
    -- built-in implementation
end

-- Get the ability's target flag(s) defined in the "AbilityUnitTargetFlags" KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityTargetFlags
-- int GetAbilityTargetFlags()
function CDOTABaseAbility:GetAbilityTargetFlags()
    -- built-in implementation
end

-- Get the ability's target team(s) defined in the "AbilityUnitTargetTeam" KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityTargetTeam
-- int GetAbilityTargetTeam()
function CDOTABaseAbility:GetAbilityTargetTeam()
    -- built-in implementation
end

-- Get the ability's target type(s) defined in the "AbilityUnitTargetType" KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityTargetType
-- int GetAbilityTargetType()
function CDOTABaseAbility:GetAbilityTargetType()
    -- built-in implementation
end

-- Get the ability type of this ability, set through "AbilityType" in KV at the npc_ability_custom.txt file.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAbilityType
-- int GetAbilityType()
function CDOTABaseAbility:GetAbilityType()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAnimationIgnoresModelScale
-- bool GetAnimationIgnoresModelScale()
function CDOTABaseAbility:GetAnimationIgnoresModelScale()
    -- built-in implementation
end

-- Set which ability should be stolen with this ability, and set as the first ability in the order of the stolen abilities (Rubick).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAssociatedPrimaryAbilities
-- string GetAssociatedPrimaryAbilities()
function CDOTABaseAbility:GetAssociatedPrimaryAbilities()
    -- built-in implementation
end

-- Set which ability should be stolen with this ability, and set as the second in the order of the stolen abilities (Rubick).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAssociatedSecondaryAbilities
-- string GetAssociatedSecondaryAbilities()
function CDOTABaseAbility:GetAssociatedSecondaryAbilities()
    -- built-in implementation
end

-- Returns true if the ability is set to auto cast, returns false otherwise.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetAutoCastState
-- bool GetAutoCastState()
function CDOTABaseAbility:GetAutoCastState()
    -- built-in implementation
end

-- Returns the backswing time of the ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetBackswingTime
-- float GetBackswingTime()
function CDOTABaseAbility:GetBackswingTime()
    -- built-in implementation
end

-- Get the ability behavior(s) defined in the "AbilityBehavior" KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetBehavior
-- int GetBehavior()
function CDOTABaseAbility:GetBehavior()
    -- built-in implementation
end

-- Get the ability's caster.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCaster
-- handle GetCaster()
function CDOTABaseAbility:GetCaster()
    -- built-in implementation
end

-- Get the ability's cast point.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCastPoint
-- float GetCastPoint()
function CDOTABaseAbility:GetCastPoint()
    -- built-in implementation
end

-- Get the ability's cast range.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCastRange
-- int GetCastRange()
function CDOTABaseAbility:GetCastRange()
    -- built-in implementation
end

-- Get the ability's channeled mana cost per second, defined in the "AbilityChannelledManaCostPerSecond" KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetChannelledManaCostPerSecond
-- int GetChannelledManaCostPerSecond(int iLevel)
function CDOTABaseAbility:GetChannelledManaCostPerSecond()
    -- built-in implementation
end

-- Get the game time where the channeling of this ability started.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetChannelStartTime
-- float GetChannelStartTime()
function CDOTABaseAbility:GetChannelStartTime()
    -- built-in implementation
end

-- Get how long (in seconds) this ability can be channeled.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetChannelTime
-- float GetChannelTime()
function CDOTABaseAbility:GetChannelTime()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCloneSource
-- handle GetCloneSource()
function CDOTABaseAbility:GetCloneSource()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetConceptRecipientType
-- int GetConceptRecipientType()
function CDOTABaseAbility:GetConceptRecipientType()
    -- built-in implementation
end

-- Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCooldown
-- float GetCooldown(int iLevel)
function CDOTABaseAbility:GetCooldown()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCooldownTime
-- float GetCooldownTime()
function CDOTABaseAbility:GetCooldownTime()
    -- built-in implementation
end

-- Get the remaining time until this ability is ready to be cast again.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCooldownTimeRemaining
-- float GetCooldownTimeRemaining()
function CDOTABaseAbility:GetCooldownTimeRemaining()
    -- built-in implementation
end

-- Get the vector of the current position of the mouse cursor.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCursorPosition
-- Vector GetCursorPosition()
function CDOTABaseAbility:GetCursorPosition()
    -- built-in implementation
end

-- Get the target that the cursor is currently pointing on.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCursorTarget
-- handle GetCursorTarget()
function CDOTABaseAbility:GetCursorTarget()
    -- built-in implementation
end

-- Is the cursor currently targeting anything?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetCursorTargetingNothing
-- bool GetCursorTargetingNothing()
function CDOTABaseAbility:GetCursorTargetingNothing()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetDuration
-- float GetDuration()
function CDOTABaseAbility:GetDuration()
    -- built-in implementation
end

-- Get the cost in gold for abilities defined to cost gold, defined through "AbilityGoldCost" at the ability's KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetGoldCost
-- int GetGoldCost(int iLevel)
function CDOTABaseAbility:GetGoldCost()
    -- built-in implementation
end

-- Get the cost in gold for upgrading this ability, defined through "AbilityUpgradeGoldCost" at the ability's KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetGoldCostForUpgrade
-- int GetGoldCostForUpgrade(int iLevel)
function CDOTABaseAbility:GetGoldCostForUpgrade()
    -- built-in implementation
end

-- Get the level the hero needs to be in order to upgrade this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetHeroLevelRequiredToUpgrade
-- int GetHeroLevelRequiredToUpgrade()
function CDOTABaseAbility:GetHeroLevelRequiredToUpgrade()
    -- built-in implementation
end

-- Get the name of the modifier attached to this ability, which passively attached to its caster when the ability is first leveled.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetIntrinsicModifierName
-- string GetIntrinsicModifierName()
function CDOTABaseAbility:GetIntrinsicModifierName()
    -- built-in implementation
end

-- Get the current level of the ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetLevel
-- int GetLevel()
function CDOTABaseAbility:GetLevel()
    -- built-in implementation
end

-- Get the value of an "AbilitySpecial" block for a certain level.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetLevelSpecialValueFor
-- table GetLevelSpecialValueFor(string szName, int nLevel)
function CDOTABaseAbility:GetLevelSpecialValueFor()
    -- built-in implementation
end

-- Get the ability mana cost defined in the "AbilityManaCost" KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetManaCost
-- int GetManaCost(int iLevel)
function CDOTABaseAbility:GetManaCost()
    -- built-in implementation
end

-- Get the maximum level of the ability defined in the "MaxLevel" KV.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetMaxLevel
-- int GetMaxLevel()
function CDOTABaseAbility:GetMaxLevel()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetModifierValue
-- float GetModifierValue()
function CDOTABaseAbility:GetModifierValue()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetModifierValueBonus
-- float GetModifierValueBonus()
function CDOTABaseAbility:GetModifierValueBonus()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetPlaybackRateOverride
-- float GetPlaybackRateOverride()
function CDOTABaseAbility:GetPlaybackRateOverride()
    -- built-in implementation
end

-- Get the name of the shared cooldown group defined in the ability's "AbilitySharedCooldown" KV. This causes all abilities in the same cooldown name to go into cooldown when one of them is cast.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetSharedCooldownName
-- string GetSharedCooldownName()
function CDOTABaseAbility:GetSharedCooldownName()
    -- built-in implementation
end

-- Get the value of an "AbilitySpecial" block for the current ability level.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetSpecialValueFor
-- table GetSpecialValueFor(string szName)
function CDOTABaseAbility:GetSpecialValueFor()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetStolenActivityModifier
-- string GetStolenActivityModifier()
function CDOTABaseAbility:GetStolenActivityModifier()
    -- built-in implementation
end

-- Returns true if the ability is currently toggled. Returns false otherwise.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.GetToggleState
-- bool GetToggleState()
function CDOTABaseAbility:GetToggleState()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.HeroXPChange
-- bool HeroXPChange(float flXP)
function CDOTABaseAbility:HeroXPChange()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IncrementModifierRefCount
-- void IncrementModifierRefCount()
function CDOTABaseAbility:IncrementModifierRefCount()
    -- built-in implementation
end

-- Return whether or not this ability is activated, e.g. can be used. Disabled abilities are colored black.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsActivated
-- bool IsActivated()
function CDOTABaseAbility:IsActivated()
    -- built-in implementation
end

-- Return whether or not the ability is defined as an attribute bonus through "AbilityType" being set to "DOTA_ABILITY_TYPE_ATTRIBUTES".
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsAttributeBonus
-- bool IsAttributeBonus()
function CDOTABaseAbility:IsAttributeBonus()
    -- built-in implementation
end

-- Returns whether the ability is currently channeling.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsChanneling
-- bool IsChanneling()
function CDOTABaseAbility:IsChanneling()
    -- built-in implementation
end

-- Returns true if the ability currently has no cooldown and is ready to be used. Returns false otherwise.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsCooldownReady
-- bool IsCooldownReady()
function CDOTABaseAbility:IsCooldownReady()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsCosmetic
-- bool IsCosmetic(handle hEntity)
function CDOTABaseAbility:IsCosmetic()
    -- built-in implementation
end

-- Returns whether the ability can be cast.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsFullyCastable
-- bool IsFullyCastable()
function CDOTABaseAbility:IsFullyCastable()
    -- built-in implementation
end

-- Returns true if the ability behavior is set to hidden. Returns false otherwise.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsHidden
-- bool IsHidden()
function CDOTABaseAbility:IsHidden()
    -- built-in implementation
end

-- Returns true if the ability is set to be hidden when stolen (by Rubick). Returns false otherwise.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsHiddenWhenStolen
-- bool IsHiddenWhenStolen()
function CDOTABaseAbility:IsHiddenWhenStolen()
    -- built-in implementation
end

-- Returns whether the ability is currently casting.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsInAbilityPhase
-- bool IsInAbilityPhase()
function CDOTABaseAbility:IsInAbilityPhase()
    -- built-in implementation
end

-- Returns whether this ability resides within an item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsItem
-- bool IsItem()
function CDOTABaseAbility:IsItem()
    -- built-in implementation
end

-- Returns whether the owner of the ability has enough gold to cast it (used for abilities that cost gold instead of mana).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsOwnersGoldEnough
-- bool IsOwnersGoldEnough(int nIssuerPlayerID)
function CDOTABaseAbility:IsOwnersGoldEnough()
    -- built-in implementation
end

-- Returns whether the owner of the ability has enough gold to upgrade it (used for abilities that cost gold instead of ability points).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsOwnersGoldEnoughForUpgrade
-- bool IsOwnersGoldEnoughForUpgrade()
function CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade()
    -- built-in implementation
end

-- Returns true if the caster has enough mana to cast the ability. Returns false otherwise.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsOwnersManaEnough
-- bool IsOwnersManaEnough()
function CDOTABaseAbility:IsOwnersManaEnough()
    -- built-in implementation
end

-- Returns true if the ability is a passive ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsPassive
-- bool IsPassive()
function CDOTABaseAbility:IsPassive()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsSharedWithTeammates
-- bool IsSharedWithTeammates()
function CDOTABaseAbility:IsSharedWithTeammates()
    -- built-in implementation
end

-- Returns whether this ability can be stolen (by Rubick).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsStealable
-- bool IsStealable()
function CDOTABaseAbility:IsStealable()
    -- built-in implementation
end

-- Returns whether the ability is a stolen one.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsStolen
-- bool IsStolen()
function CDOTABaseAbility:IsStolen()
    -- built-in implementation
end

-- Returns whether the ability is toggle-able.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsToggle
-- bool IsToggle()
function CDOTABaseAbility:IsToggle()
    -- built-in implementation
end

-- Returns whether the ability has at least one level in it.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.IsTrained
-- bool IsTrained()
function CDOTABaseAbility:IsTrained()
    -- built-in implementation
end

-- Mark the ability button for this ability as needing a refresh.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.MarkAbilityButtonDirty
-- void MarkAbilityButtonDirty()
function CDOTABaseAbility:MarkAbilityButtonDirty()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.NumModifiersUsingAbility
-- int NumModifiersUsingAbility()
function CDOTABaseAbility:NumModifiersUsingAbility()
    -- built-in implementation
end

-- Launches when the caster tried to initiate the ability, but was interrupted/cancelled.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnAbilityPhaseInterrupted
-- void OnAbilityPhaseInterrupted()
function CDOTABaseAbility:OnAbilityPhaseInterrupted()
    -- built-in implementation
end

-- Launches when the ability is being cast (before cast point has been reached, which means it was not yet activated)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnAbilityPhaseStart
-- bool OnAbilityPhaseStart()
function CDOTABaseAbility:OnAbilityPhaseStart()
    -- built-in implementation
end

-- Fires when the ability is being pinged (through alt clicking it).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnAbilityPinged
-- void OnAbilityPinged(int nPlayerID)
function CDOTABaseAbility:OnAbilityPinged()
    -- built-in implementation
end

-- Launches when the channeled ability finished channeling successfully.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnChannelFinish
-- void OnChannelFinish(bool bInterrupted)
function CDOTABaseAbility:OnChannelFinish()
    -- built-in implementation
end

-- Launches on every interval of this ability's channel.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnChannelThink
-- void OnChannelThink(float flInterval)
function CDOTABaseAbility:OnChannelThink()
    -- built-in implementation
end

-- Launches when calculating the hero's stats bonuses when leveling up.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnHeroCalculateStatBonus
-- void OnHeroCalculateStatBonus()
function CDOTABaseAbility:OnHeroCalculateStatBonus()
    -- built-in implementation
end

-- Launches when the hero levels up.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnHeroLevelUp
-- void OnHeroLevelUp()
function CDOTABaseAbility:OnHeroLevelUp()
    -- built-in implementation
end

-- Launches when the inventory of the ability's owner changes.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnInventoryContentsChanged
-- void OnInventoryContentsChanged()
function CDOTABaseAbility:OnInventoryContentsChanged()
    -- built-in implementation
end

-- Launches when the owner of this ability dies.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnOwnerDied
-- void OnOwnerDied()
function CDOTABaseAbility:OnOwnerDied()
    -- built-in implementation
end

-- Launches when the owner of this ability spawns.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnOwnerSpawned
-- void OnOwnerSpawned()
function CDOTABaseAbility:OnOwnerSpawned()
    -- built-in implementation
end

-- Launches when the ability finished casting, mana was spent, and the ability goes on cooldown.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnSpellStart
-- void OnSpellStart()
function CDOTABaseAbility:OnSpellStart()
    -- built-in implementation
end

-- Launches when toggling the ability on and off.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnToggle
-- void OnToggle()
function CDOTABaseAbility:OnToggle()
    -- built-in implementation
end

-- Launches when upgrading the ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.OnUpgrade
-- void OnUpgrade()
function CDOTABaseAbility:OnUpgrade()
    -- built-in implementation
end

-- Pay the cost for casting this ability in gold.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.PayGoldCost
-- void PayGoldCost()
function CDOTABaseAbility:PayGoldCost()
    -- built-in implementation
end

-- Pay the cost for upgrading this ability in gold.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.PayGoldCostForUpgrade
-- void PayGoldCostForUpgrade()
function CDOTABaseAbility:PayGoldCostForUpgrade()
    -- built-in implementation
end

-- Spends the caster's mana equivalent to the mana cost required to cast this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.PayManaCost
-- void PayManaCost()
function CDOTABaseAbility:PayManaCost()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.PlaysDefaultAnimWhenStolen
-- bool PlaysDefaultAnimWhenStolen()
function CDOTABaseAbility:PlaysDefaultAnimWhenStolen()
    -- built-in implementation
end

-- Returns whether this ability grants a charge on Magic Stick/Magic Wand.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ProcsMagicStick
-- bool ProcsMagicStick()
function CDOTABaseAbility:ProcsMagicStick()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.RefCountsModifiers
-- bool RefCountsModifiers()
function CDOTABaseAbility:RefCountsModifiers()
    -- built-in implementation
end

-- Return the caster's mana spent for casting this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.RefundManaCost
-- void RefundManaCost()
function CDOTABaseAbility:RefundManaCost()
    -- built-in implementation
end

-- Reset the toggle to off when respawning.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ResetToggleOnRespawn
-- bool ResetToggleOnRespawn()
function CDOTABaseAbility:ResetToggleOnRespawn()
    -- built-in implementation
end

-- Set the index of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetAbilityIndex
-- void SetAbilityIndex(int iIndex)
function CDOTABaseAbility:SetAbilityIndex()
    -- built-in implementation
end

-- Set this ability as activated (true) or disabled (false). Disabled abilities are colored dark and cannot be used.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetActivated
-- void SetActivated(bool bActivated)
function CDOTABaseAbility:SetActivated()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetChanneling
-- void SetChanneling(bool bChanneling)
function CDOTABaseAbility:SetChanneling()
    -- built-in implementation
end

-- Set this ability as hidden (true) or visible (false).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetHidden
-- void SetHidden(bool bHidden)
function CDOTABaseAbility:SetHidden()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetInAbilityPhase
-- void SetInAbilityPhase(bool bInAbilityPhase)
function CDOTABaseAbility:SetInAbilityPhase()
    -- built-in implementation
end

-- Sets the level of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetLevel
-- void SetLevel(int iLevel)
function CDOTABaseAbility:SetLevel()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetOverrideCastPoint
-- void SetOverrideCastPoint(float flCastPoint)
function CDOTABaseAbility:SetOverrideCastPoint()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetRefCountsModifiers
-- void SetRefCountsModifiers(bool bRefCounts)
function CDOTABaseAbility:SetRefCountsModifiers()
    -- built-in implementation
end

-- Set whether or not this ability is considered stolen (by Rubick's Spellsteal).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SetStolen
-- void SetStolen(bool bStolen)
function CDOTABaseAbility:SetStolen()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ShouldUseResources
-- bool ShouldUseResources()
function CDOTABaseAbility:ShouldUseResources()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SpeakAbilityConcept
-- void SpeakAbilityConcept(int iConcept)
function CDOTABaseAbility:SpeakAbilityConcept()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.SpeakTrigger
-- <unknown> SpeakTrigger()
function CDOTABaseAbility:SpeakTrigger()
    -- built-in implementation
end

-- Start a cooldown, starting to count from the passed float parameter.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.StartCooldown
-- void StartCooldown(float flCooldown)
function CDOTABaseAbility:StartCooldown()
    -- built-in implementation
end

-- Toggle this ability on or off.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ToggleAbility
-- void ToggleAbility()
function CDOTABaseAbility:ToggleAbility()
    -- built-in implementation
end

-- Toggle this ability's auto cast on or off.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.ToggleAutoCast
-- void ToggleAutoCast()
function CDOTABaseAbility:ToggleAutoCast()
    -- built-in implementation
end

-- Increase the ability's level.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.UpgradeAbility
-- void UpgradeAbility(bool bSupressSpeech)
function CDOTABaseAbility:UpgradeAbility()
    -- built-in implementation
end

-- Use the ability's resources. Return true for each resource to determine which resource should be used - mana, gold, and cooldown.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseAbility.UseResources
-- void UseResources(bool bMana, bool bGold, bool bCooldown)
function CDOTABaseAbility:UseResources()
    -- built-in implementation
end

-- No Description Set

CDOTA_Ability_Animation_Attack = class(CDOTABaseAbility)

-- Override playbackrate
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Animation_Attack.SetPlaybackRate
-- void SetPlaybackRate(float flRate)
function CDOTA_Ability_Animation_Attack:SetPlaybackRate()
    -- built-in implementation
end

-- No Description Set

CDOTA_Ability_Animation_TailSpin = class(CDOTABaseAbility)

-- Override playbackrate
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Animation_TailSpin.SetPlaybackRate
-- void SetPlaybackRate(float flRate)
function CDOTA_Ability_Animation_TailSpin:SetPlaybackRate()
    -- built-in implementation
end

-- No Description Set

CDOTA_Ability_Nian_Leap = class(CDOTABaseAbility)

-- Override playbackrate
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Nian_Leap.SetPlaybackRate
-- void SetPlaybackRate(float flRate)
function CDOTA_Ability_Nian_Leap:SetPlaybackRate()
    -- built-in implementation
end

-- No Description Set

CDOTA_Ability_Nian_Dive = class(CDOTABaseAbility)

-- Override playbackrate
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Nian_Dive.SetPlaybackRate
-- void SetPlaybackRate(float flRate)
function CDOTA_Ability_Nian_Dive:SetPlaybackRate()
    -- built-in implementation
end

-- No Description Set

CDOTA_Ability_Nian_Roar = class(CDOTABaseAbility)

-- Number of times Nian has used the roar
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Nian_Roar.GetCastCount
-- int GetCastCount()
function CDOTA_Ability_Nian_Roar:GetCastCount()
    -- built-in implementation
end

-- No Description Set

CDOTA_Item = class(CDOTABaseAbility)

-- Get the container for this item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetContainer
-- handle GetContainer()
function CDOTA_Item:GetContainer()
    -- built-in implementation
end

-- Get the item's purchase cost.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetCost
-- int GetCost()
function CDOTA_Item:GetCost()
    -- built-in implementation
end

-- Get the number of charges this item currently has.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetCurrentCharges
-- int GetCurrentCharges()
function CDOTA_Item:GetCurrentCharges()
    -- built-in implementation
end

-- Get the initial number of charges this item has.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetInitialCharges
-- int GetInitialCharges()
function CDOTA_Item:GetInitialCharges()
    -- built-in implementation
end

-- Get the purchaser for this item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetPurchaser
-- handle GetPurchaser()
function CDOTA_Item:GetPurchaser()
    -- built-in implementation
end

-- Get the purchase time of this item
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetPurchaseTime
-- float GetPurchaseTime()
function CDOTA_Item:GetPurchaseTime()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.GetShareability
-- int GetShareability()
function CDOTA_Item:GetShareability()
    -- built-in implementation
end

-- Returns whether this item is alert-able (right click to ping "Gather for ``item_name`` here")
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsAlertableItem
-- bool IsAlertableItem()
function CDOTA_Item:IsAlertableItem()
    -- built-in implementation
end

-- Returns whether this item casts its ability when picked up.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsCastOnPickup
-- bool IsCastOnPickup()
function CDOTA_Item:IsCastOnPickup()
    -- built-in implementation
end

-- Returns whether this item can be combined.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsCombinable
-- bool IsCombinable()
function CDOTA_Item:IsCombinable()
    -- built-in implementation
end

-- Returns whether this item can be disassembled.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsDisassemblable
-- bool IsDisassemblable()
function CDOTA_Item:IsDisassemblable()
    -- built-in implementation
end

-- Returns whether this item can be dropped.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsDroppable
-- bool IsDroppable()
function CDOTA_Item:IsDroppable()
    -- built-in implementation
end

-- Returns whether the handle is an item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsItem
-- bool IsItem()
function CDOTA_Item:IsItem()
    -- built-in implementation
end

-- Returns whether this item can be destroyed on ground.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsKillable
-- bool IsKillable()
function CDOTA_Item:IsKillable()
    -- built-in implementation
end

-- Returns whether this item is muted.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsMuted
-- bool IsMuted()
function CDOTA_Item:IsMuted()
    -- built-in implementation
end

-- Is this a permanent item?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsPermanent
-- bool IsPermanent()
function CDOTA_Item:IsPermanent()
    -- built-in implementation
end

-- Returns whether this item can be purchased.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsPurchasable
-- bool IsPurchasable()
function CDOTA_Item:IsPurchasable()
    -- built-in implementation
end

-- Returns whether this item is a recipe.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsRecipe
-- bool IsRecipe()
function CDOTA_Item:IsRecipe()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsRecipeGenerated
-- bool IsRecipeGenerated()
function CDOTA_Item:IsRecipeGenerated()
    -- built-in implementation
end

-- Returns whether this item can be sold.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsSellable
-- bool IsSellable()
function CDOTA_Item:IsSellable()
    -- built-in implementation
end

-- Returns whether this item can be stacked.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.IsStackable
-- bool IsStackable()
function CDOTA_Item:IsStackable()
    -- built-in implementation
end

-- For items lying on the ground. Fires the item up into the air so that it lands at the specified position.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.LaunchLoot
-- void LaunchLoot(bool useOnContact, float height, float flDuration, Vector destination)
function CDOTA_Item:LaunchLoot()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.LaunchLootInitialHeight
-- void LaunchLootInitialHeight(bool bAutoUse, float flInitialHeight, float flLaunchHeight, float flDuration, Vector vEndPoint)
function CDOTA_Item:LaunchLootInitialHeight()
    -- built-in implementation
end

-- Returns whether this item requires charges to be cast.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.RequiresCharges
-- bool RequiresCharges()
function CDOTA_Item:RequiresCharges()
    -- built-in implementation
end

-- Set the number of charges on this item
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.SetCurrentCharges
-- void SetCurrentCharges(int iCharges)
function CDOTA_Item:SetCurrentCharges()
    -- built-in implementation
end

-- Set the purchaser of record for this item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.SetPurchaser
-- void SetPurchaser(handle hPurchaser)
function CDOTA_Item:SetPurchaser()
    -- built-in implementation
end

-- Set the purchase time of this item
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.SetPurchaseTime
-- void SetPurchaseTime(float flTime)
function CDOTA_Item:SetPurchaseTime()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.SetStacksWithOtherOwners
-- void SetStacksWithOtherOwners(bool bStacksWithOtherOwners)
function CDOTA_Item:SetStacksWithOtherOwners()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.StacksWithOtherOwners
-- bool StacksWithOtherOwners()
function CDOTA_Item:StacksWithOtherOwners()
    -- built-in implementation
end

-- Think this item
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item.Think
-- void Think()
function CDOTA_Item:Think()
    -- built-in implementation
end

-- No Description Set

CDOTA_Item_Physical = class(CBaseAnimating)

-- Returned the contained item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Physical.GetContainedItem
-- handle GetContainedItem()
function CDOTA_Item_Physical:GetContainedItem()
    -- built-in implementation
end

-- Returns the game time when this item was created in the world
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Physical.GetCreationTime
-- float GetCreationTime()
function CDOTA_Item_Physical:GetCreationTime()
    -- built-in implementation
end

-- Set the contained item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Physical.SetContainedItem
-- void SetContainedItem(handle hItem)
function CDOTA_Item_Physical:SetContainedItem()
    -- built-in implementation
end

-- '

CDOTA_Item_DataDriven = class(CDOTA_Item)

-- Applies a data driven modifier to the target
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_DataDriven.ApplyDataDrivenModifier
-- void ApplyDataDrivenModifier(handle source, handle target, string modifier_name, handle modifierArgs)
function CDOTA_Item_DataDriven:ApplyDataDrivenModifier()
    -- built-in implementation
end

-- Applies a data driven thinker at the location
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_DataDriven.ApplyDataDrivenThinker
-- handle ApplyDataDrivenThinker(handle hCaster, Vector vLocation, string pszModifierName, handle hModifierTable)
function CDOTA_Item_DataDriven:ApplyDataDrivenThinker()
    -- built-in implementation
end

-- No Description Set

CDOTA_Unit_Nian = class(CDOTA_BaseNPC_Creature)

-- Is the Nian horn?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Nian.GetHorn
-- handle GetHorn()
function CDOTA_Unit_Nian:GetHorn()
    -- built-in implementation
end

-- Is the Nian's tail broken?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Nian.GetTail
-- handle GetTail()
function CDOTA_Unit_Nian:GetTail()
    -- built-in implementation
end

-- Is the Nian's horn broken?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Nian.IsHornAlive
-- bool IsHornAlive()
function CDOTA_Unit_Nian:IsHornAlive()
    -- built-in implementation
end

-- Is the Nian's tail broken?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Nian.IsTailAlive
-- bool IsTailAlive()
function CDOTA_Unit_Nian:IsTailAlive()
    -- built-in implementation
end

-- No Description Set

CBasePlayer = class({})

-- Returns the HMD Avatar entity for this player if it exists.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.GetHMDAvatar
-- handle GetHMDAvatar()
function CBasePlayer:GetHMDAvatar()
    -- built-in implementation
end

-- Returns true if the player is in noclip mode.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.IsNoclipping
-- bool IsNoclipping()
function CBasePlayer:IsNoclipping()
    -- built-in implementation
end

-- Returns true if the controller button is pressed.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.IsSteamControllerButtonPressed
-- bool IsSteamControllerButtonPressed(int nControllerNumber, int nButton)
function CBasePlayer:IsSteamControllerButtonPressed()
    -- built-in implementation
end

-- Returns true if the use key is pressed.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.IsUsePressed
-- bool IsUsePressed()
function CBasePlayer:IsUsePressed()
    -- built-in implementation
end

-- Returns true if the controller button is pressed.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.IsVRControllerButtonPressed
-- bool IsVRControllerButtonPressed(int nButton)
function CBasePlayer:IsVRControllerButtonPressed()
    -- built-in implementation
end

-- Quit the game from script.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBasePlayer.Quit
-- void Quit()
function CBasePlayer:Quit()
    -- built-in implementation
end

-- No Description Set

CDOTAPlayer = class(CBaseAnimating)

-- Get the player's hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.GetAssignedHero
-- handle GetAssignedHero()
function CDOTAPlayer:GetAssignedHero()
    -- built-in implementation
end

-- Get the RPG unit this player controls.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.GetControlledRPGUnit
-- handle GetControlledRPGUnit()
function CDOTAPlayer:GetControlledRPGUnit()
    -- built-in implementation
end

-- Get the player's official PlayerID; notably is -1 when the player isn't yet on a team.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.GetPlayerID
-- int GetPlayerID()
function CDOTAPlayer:GetPlayerID()
    -- built-in implementation
end

-- Randoms this player's hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.MakeRandomHeroSelection
-- void MakeRandomHeroSelection()
function CDOTAPlayer:MakeRandomHeroSelection()
    -- built-in implementation
end

-- Set the kill cam unit for this hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.SetKillCamUnit
-- void SetKillCamUnit(handle hEntity)
function CDOTAPlayer:SetKillCamUnit()
    -- built-in implementation
end

-- Set the music status for this player, note this will only really apply if dota_music_battle_enable is off.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAPlayer.SetMusicStatus
-- void SetMusicStatus(int nMusicStatus, float flIntensity)
function CDOTAPlayer:SetMusicStatus()
    -- built-in implementation
end

-- No Description Set

CDOTA_PlayerResource = class(CBaseEntity)

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AddAegisPickup
-- void AddAegisPickup(int iPlayerID)
function CDOTA_PlayerResource:AddAegisPickup()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AddClaimedFarm
-- void AddClaimedFarm(int iPlayerID, float flFarmValue, bool bEarnedValue)
function CDOTA_PlayerResource:AddClaimedFarm()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AddGoldSpentOnSupport
-- void AddGoldSpentOnSupport(int iPlayerID, int iCost)
function CDOTA_PlayerResource:AddGoldSpentOnSupport()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AddRunePickup
-- void AddRunePickup(int iPlayerID)
function CDOTA_PlayerResource:AddRunePickup()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.AreUnitsSharedWithPlayerID
-- bool AreUnitsSharedWithPlayerID(int nUnitOwnerPlayerID, int nOtherPlayerID)
function CDOTA_PlayerResource:AreUnitsSharedWithPlayerID()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearKillsMatrix
-- void ClearKillsMatrix(int iPlayerID)
function CDOTA_PlayerResource:ClearKillsMatrix()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearLastHitMultikill
-- void ClearLastHitMultikill(int iPlayerID)
function CDOTA_PlayerResource:ClearLastHitMultikill()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearLastHitStreak
-- void ClearLastHitStreak(int iPlayerID)
function CDOTA_PlayerResource:ClearLastHitStreak()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearRawPlayerDamageMatrix
-- void ClearRawPlayerDamageMatrix(int iPlayerID)
function CDOTA_PlayerResource:ClearRawPlayerDamageMatrix()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ClearStreak
-- void ClearStreak(int iPlayerID)
function CDOTA_PlayerResource:ClearStreak()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetAegisPickups
-- int GetAegisPickups(int iPlayerID)
function CDOTA_PlayerResource:GetAegisPickups()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetAssists
-- int GetAssists(int iPlayerID)
function CDOTA_PlayerResource:GetAssists()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetBroadcasterChannel
-- unsigned GetBroadcasterChannel(int iPlayerID)
function CDOTA_PlayerResource:GetBroadcasterChannel()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetBroadcasterChannelSlot
-- unsigned GetBroadcasterChannelSlot(int iPlayerID)
function CDOTA_PlayerResource:GetBroadcasterChannelSlot()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetClaimedDenies
-- int GetClaimedDenies(int iPlayerID)
function CDOTA_PlayerResource:GetClaimedDenies()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetClaimedFarm
-- float GetClaimedFarm(int iPlayerID, bool bOnlyEarned)
function CDOTA_PlayerResource:GetClaimedFarm()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetClaimedMisses
-- int GetClaimedMisses(int iPlayerID)
function CDOTA_PlayerResource:GetClaimedMisses()
    -- built-in implementation
end

-- Returns a status code indication the connection state of the player. 0 - no connection. 1 - bot connected. 2 - player connected. 3 bot/player disconnected.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetConnectionState
-- int GetConnectionState(int iPlayerID)
function CDOTA_PlayerResource:GetConnectionState()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetCreepDamageTaken
-- int GetCreepDamageTaken(int iPlayerID, bool bTotal)
function CDOTA_PlayerResource:GetCreepDamageTaken()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetCustomBuybackCooldown
-- float GetCustomBuybackCooldown(int iPlayerID)
function CDOTA_PlayerResource:GetCustomBuybackCooldown()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetCustomBuybackCost
-- int GetCustomBuybackCost(int iPlayerID)
function CDOTA_PlayerResource:GetCustomBuybackCost()
    -- built-in implementation
end

-- Returns the team number that the player should join
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetCustomTeamAssignment
-- int GetCustomTeamAssignment(int playerIndex)
function CDOTA_PlayerResource:GetCustomTeamAssignment()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetDamageDoneToHero
-- int GetDamageDoneToHero(int iPlayerID, int iVictimID)
function CDOTA_PlayerResource:GetDamageDoneToHero()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetDeaths
-- int GetDeaths(int iPlayerID)
function CDOTA_PlayerResource:GetDeaths()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetDenies
-- int GetDenies(int iPlayerID)
function CDOTA_PlayerResource:GetDenies()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetEventPointsForPlayerID
-- int GetEventPointsForPlayerID(int iPlayerID)
function CDOTA_PlayerResource:GetEventPointsForPlayerID()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetEventPremiumPointsGranted
-- int GetEventPremiumPointsGranted(int iPlayerID)
function CDOTA_PlayerResource:GetEventPremiumPointsGranted()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetEventRankGranted
-- int GetEventRankGranted(int iPlayerID)
function CDOTA_PlayerResource:GetEventRankGranted()
    -- built-in implementation
end

-- Returns how much gold the specified player currently has
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGold
-- int GetGold(int playerID)
function CDOTA_PlayerResource:GetGold()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldBagsCollected
-- int GetGoldBagsCollected(int iPlayerID)
function CDOTA_PlayerResource:GetGoldBagsCollected()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldLostToDeath
-- int GetGoldLostToDeath(int iPlayerID)
function CDOTA_PlayerResource:GetGoldLostToDeath()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldPerMin
-- float GetGoldPerMin(int iPlayerID)
function CDOTA_PlayerResource:GetGoldPerMin()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldSpentOnBuybacks
-- int GetGoldSpentOnBuybacks(int iPlayerID)
function CDOTA_PlayerResource:GetGoldSpentOnBuybacks()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldSpentOnConsumables
-- int GetGoldSpentOnConsumables(int iPlayerID)
function CDOTA_PlayerResource:GetGoldSpentOnConsumables()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldSpentOnItems
-- int GetGoldSpentOnItems(int iPlayerID)
function CDOTA_PlayerResource:GetGoldSpentOnItems()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetGoldSpentOnSupport
-- int GetGoldSpentOnSupport(int iPlayerID)
function CDOTA_PlayerResource:GetGoldSpentOnSupport()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetHealing
-- float GetHealing(int iPlayerID)
function CDOTA_PlayerResource:GetHealing()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetHeroDamageTaken
-- int GetHeroDamageTaken(int iPlayerID, bool bTotal)
function CDOTA_PlayerResource:GetHeroDamageTaken()
    -- built-in implementation
end

-- Return how many kills the specified player currently gets
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetKills
-- int GetKills(int playerID)
function CDOTA_PlayerResource:GetKills()
    -- built-in implementation
end

-- Returns the number of times the attacker (first argument) has killed the victim (second argument)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetKillsDoneToHero
-- int GetKillsDoneToHero(int attackerPlayerID, int victimPlayerID)
function CDOTA_PlayerResource:GetKillsDoneToHero()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetLastHitMultikill
-- int GetLastHitMultikill(int iPlayerID)
function CDOTA_PlayerResource:GetLastHitMultikill()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetLastHits
-- int GetLastHits(int playerID)
function CDOTA_PlayerResource:GetLastHits()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetLastHitStreak
-- int GetLastHitStreak(int iPlayerID)
function CDOTA_PlayerResource:GetLastHitStreak()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetLevel
-- int GetLevel(int playerID)
function CDOTA_PlayerResource:GetLevel()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetMisses
-- int GetMisses(int iPlayerID)
function CDOTA_PlayerResource:GetMisses()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNearbyCreepDeaths
-- int GetNearbyCreepDeaths(int iPlayerID)
function CDOTA_PlayerResource:GetNearbyCreepDeaths()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNthCourierForTeam
-- handle GetNthCourierForTeam(int nCourierIndex, int nTeamNumber)
function CDOTA_PlayerResource:GetNthCourierForTeam()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNthPlayerIDOnTeam
-- int GetNthPlayerIDOnTeam(int iTeamNumber, int iNthPlayer)
function CDOTA_PlayerResource:GetNthPlayerIDOnTeam()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNumConsumablesPurchased
-- int GetNumConsumablesPurchased(int iPlayerID)
function CDOTA_PlayerResource:GetNumConsumablesPurchased()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNumCouriersForTeam
-- int GetNumCouriersForTeam(int nTeamNumber)
function CDOTA_PlayerResource:GetNumCouriersForTeam()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetNumItemsPurchased
-- int GetNumItemsPurchased(int iPlayerID)
function CDOTA_PlayerResource:GetNumItemsPurchased()
    -- built-in implementation
end

-- The team this player was originally assigned in the lobby. DOTA_TEAM_NOTEAM if no lobby info.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetOriginalLobbyTeam
-- int GetOriginalLobbyTeam(int iPlayerID)
function CDOTA_PlayerResource:GetOriginalLobbyTeam()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayer
-- handle GetPlayer(int playerID)
function CDOTA_PlayerResource:GetPlayer()
    -- built-in implementation
end

-- Includes spectators and players not assigned to a team
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerCount
-- int GetPlayerCount()
function CDOTA_PlayerResource:GetPlayerCount()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerCountForTeam
-- int GetPlayerCountForTeam(int iTeam)
function CDOTA_PlayerResource:GetPlayerCountForTeam()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerLoadedCompletely
-- bool GetPlayerLoadedCompletely(int iPlayerID)
function CDOTA_PlayerResource:GetPlayerLoadedCompletely()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerName
-- string GetPlayerName(int iPlayerID)
function CDOTA_PlayerResource:GetPlayerName()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetPlayerReservedState
-- bool GetPlayerReservedState(int iPlayerID)
function CDOTA_PlayerResource:GetPlayerReservedState()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetRawPlayerDamage
-- int GetRawPlayerDamage(int iPlayerID)
function CDOTA_PlayerResource:GetRawPlayerDamage()
    -- built-in implementation
end

-- Returns how much reliable gold the specified player currently has
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetReliableGold
-- int GetReliableGold(int playerID)
function CDOTA_PlayerResource:GetReliableGold()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetRespawnSeconds
-- int GetRespawnSeconds(int iPlayerID)
function CDOTA_PlayerResource:GetRespawnSeconds()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetRoshanKills
-- int GetRoshanKills(int iPlayerID)
function CDOTA_PlayerResource:GetRoshanKills()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetRunePickups
-- int GetRunePickups(int iPlayerID)
function CDOTA_PlayerResource:GetRunePickups()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSelectedHeroEntity
-- handle GetSelectedHeroEntity(int iPlayerID)
function CDOTA_PlayerResource:GetSelectedHeroEntity()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSelectedHeroID
-- int GetSelectedHeroID(int iPlayerID)
function CDOTA_PlayerResource:GetSelectedHeroID()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSelectedHeroName
-- string GetSelectedHeroName(int iPlayerID)
function CDOTA_PlayerResource:GetSelectedHeroName()
    -- built-in implementation
end

-- Return player steamID32
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSteamAccountID
-- unsigned GetSteamAccountID(int iPlayerID)
function CDOTA_PlayerResource:GetSteamAccountID()
    -- built-in implementation
end

-- Return player steamID64
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetSteamID
-- unsigned GetSteamID(int iPlayerID)
function CDOTA_PlayerResource:GetSteamID()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetStreak
-- int GetStreak(int iPlayerID)
function CDOTA_PlayerResource:GetStreak()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetStuns
-- float GetStuns(int iPlayerID)
function CDOTA_PlayerResource:GetStuns()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTeam
-- int GetTeam(int iPlayerID)
function CDOTA_PlayerResource:GetTeam()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTeamKills
-- int GetTeamKills(int iTeam)
function CDOTA_PlayerResource:GetTeamKills()
    -- built-in implementation
end

-- Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTeamPlayerCount
-- int GetTeamPlayerCount()
function CDOTA_PlayerResource:GetTeamPlayerCount()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTimeOfLastConsumablePurchase
-- float GetTimeOfLastConsumablePurchase(int iPlayerID)
function CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTimeOfLastDeath
-- float GetTimeOfLastDeath(int iPlayerID)
function CDOTA_PlayerResource:GetTimeOfLastDeath()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTimeOfLastItemPurchase
-- float GetTimeOfLastItemPurchase(int iPlayerID)
function CDOTA_PlayerResource:GetTimeOfLastItemPurchase()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTotalEarnedGold
-- int GetTotalEarnedGold(int iPlayerID)
function CDOTA_PlayerResource:GetTotalEarnedGold()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTotalEarnedXP
-- int GetTotalEarnedXP(int iPlayerID)
function CDOTA_PlayerResource:GetTotalEarnedXP()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTotalGoldSpent
-- int GetTotalGoldSpent(int iPlayerID)
function CDOTA_PlayerResource:GetTotalGoldSpent()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTowerDamageTaken
-- int GetTowerDamageTaken(int iPlayerID, bool bTotal)
function CDOTA_PlayerResource:GetTowerDamageTaken()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetTowerKills
-- int GetTowerKills(int iPlayerID)
function CDOTA_PlayerResource:GetTowerKills()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetUnitShareMaskForPlayer
-- int GetUnitShareMaskForPlayer(int nPlayerID, int nOtherPlayerID)
function CDOTA_PlayerResource:GetUnitShareMaskForPlayer()
    -- built-in implementation
end

-- Returns how much unreliable gold the specified player currently has
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetUnreliableGold
-- int GetUnreliableGold(int playerID)
function CDOTA_PlayerResource:GetUnreliableGold()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.GetXPPerMin
-- float GetXPPerMin(int iPlayerID)
function CDOTA_PlayerResource:GetXPPerMin()
    -- built-in implementation
end

-- Return true if player has pass
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HasCustomGameTicketForPlayerID
-- bool HasCustomGameTicketForPlayerID(int iPlayerID)
function CDOTA_PlayerResource:HasCustomGameTicketForPlayerID()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HasRandomed
-- bool HasRandomed(int iPlayerID)
function CDOTA_PlayerResource:HasRandomed()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HasRepicked
-- bool HasRepicked(int playerID)
function CDOTA_PlayerResource:HasRepicked()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HasSelectedHero
-- bool HasSelectedHero(int iPlayerID)
function CDOTA_PlayerResource:HasSelectedHero()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HaveAllPlayersJoined
-- bool HaveAllPlayersJoined()
function CDOTA_PlayerResource:HaveAllPlayersJoined()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.HeroLevelUp
-- void HeroLevelUp(int iPlayerID)
function CDOTA_PlayerResource:HeroLevelUp()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementAssists
-- void IncrementAssists(int playerID, int iVictimID)
function CDOTA_PlayerResource:IncrementAssists()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementClaimedDenies
-- void IncrementClaimedDenies(int iPlayerID)
function CDOTA_PlayerResource:IncrementClaimedDenies()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementClaimedMisses
-- void IncrementClaimedMisses(int iPlayerID)
function CDOTA_PlayerResource:IncrementClaimedMisses()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementDeaths
-- void IncrementDeaths(int playerID, int iKillerID)
function CDOTA_PlayerResource:IncrementDeaths()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementDenies
-- void IncrementDenies(int iPlayerID)
function CDOTA_PlayerResource:IncrementDenies()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementGoldBagsCollected
-- void IncrementGoldBagsCollected(int iPlayerID)
function CDOTA_PlayerResource:IncrementGoldBagsCollected()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementKills
-- void IncrementKills(int playerID, int kills)
function CDOTA_PlayerResource:IncrementKills()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementLastHitMultikill
-- void IncrementLastHitMultikill(int iPlayerID)
function CDOTA_PlayerResource:IncrementLastHitMultikill()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementLastHits
-- void IncrementLastHits(int iPlayerID)
function CDOTA_PlayerResource:IncrementLastHits()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementLastHitStreak
-- void IncrementLastHitStreak(int iPlayerID)
function CDOTA_PlayerResource:IncrementLastHitStreak()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementMisses
-- void IncrementMisses(int iPlayerID)
function CDOTA_PlayerResource:IncrementMisses()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementNearbyCreepDeaths
-- void IncrementNearbyCreepDeaths(int iPlayerID)
function CDOTA_PlayerResource:IncrementNearbyCreepDeaths()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementStreak
-- void IncrementStreak(int iPlayerID)
function CDOTA_PlayerResource:IncrementStreak()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IncrementTotalEarnedXP
-- void IncrementTotalEarnedXP(int iPlayerID, int iXP, int nReason)
function CDOTA_PlayerResource:IncrementTotalEarnedXP()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsBroadcaster
-- bool IsBroadcaster(int iPlayerID)
function CDOTA_PlayerResource:IsBroadcaster()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsDisableHelpSetForPlayerID
-- bool IsDisableHelpSetForPlayerID(int nPlayerID, int nOtherPlayerID)
function CDOTA_PlayerResource:IsDisableHelpSetForPlayerID()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsFakeClient
-- bool IsFakeClient(int iPlayerID)
function CDOTA_PlayerResource:IsFakeClient()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsHeroSelected
-- bool IsHeroSelected(string pHeroname)
function CDOTA_PlayerResource:IsHeroSelected()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsHeroSharedWithPlayerID
-- bool IsHeroSharedWithPlayerID(int nUnitOwnerPlayerID, int nOtherPlayerID)
function CDOTA_PlayerResource:IsHeroSharedWithPlayerID()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsValidPlayer
-- bool IsValidPlayer(int playerID)
function CDOTA_PlayerResource:IsValidPlayer()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsValidPlayerID
-- bool IsValidPlayerID(int playerID)
function CDOTA_PlayerResource:IsValidPlayerID()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsValidTeamPlayer
-- bool IsValidTeamPlayer(int playerID)
function CDOTA_PlayerResource:IsValidTeamPlayer()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.IsValidTeamPlayerID
-- bool IsValidTeamPlayerID(int playerID)
function CDOTA_PlayerResource:IsValidTeamPlayerID()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ModifyGold
-- int ModifyGold(int playerID, int goldAmmt, bool reliable, int nReason)
function CDOTA_PlayerResource:ModifyGold()
    -- built-in implementation
end

-- (playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ReplaceHeroWith
-- handle ReplaceHeroWith(int iPlayerID, string pszHeroClass, int nGold, int nXP)
function CDOTA_PlayerResource:ReplaceHeroWith()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ResetBuybackCostTime
-- void ResetBuybackCostTime(int nPlayerID)
function CDOTA_PlayerResource:ResetBuybackCostTime()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.ResetTotalEarnedGold
-- void ResetTotalEarnedGold(int iPlayerID)
function CDOTA_PlayerResource:ResetTotalEarnedGold()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetBuybackCooldownTime
-- void SetBuybackCooldownTime(int nPlayerID, float flBuybackCooldown)
function CDOTA_PlayerResource:SetBuybackCooldownTime()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetBuybackGoldLimitTime
-- void SetBuybackGoldLimitTime(int nPlayerID, float flBuybackCooldown)
function CDOTA_PlayerResource:SetBuybackGoldLimitTime()
    -- built-in implementation
end

-- (playerID, entity) - force the given player's camera to follow the given entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCameraTarget
-- void SetCameraTarget(int nPlayerID, handle hTarget)
function CDOTA_PlayerResource:SetCameraTarget()
    -- built-in implementation
end

-- Set the buyback cooldown for this player.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCustomBuybackCooldown
-- void SetCustomBuybackCooldown(int iPlayerID, float flCooldownTime)
function CDOTA_PlayerResource:SetCustomBuybackCooldown()
    -- built-in implementation
end

-- Set the buyback cost for this player.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCustomBuybackCost
-- void SetCustomBuybackCost(int iPlayerID, int iGoldCost)
function CDOTA_PlayerResource:SetCustomBuybackCost()
    -- built-in implementation
end

-- Set custom color for player (minimap, scoreboard, etc)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCustomPlayerColor
-- void SetCustomPlayerColor(int iPlayerID, int r, int g, int b)
function CDOTA_PlayerResource:SetCustomPlayerColor()
    -- built-in implementation
end

-- Sets the team that the player should join
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetCustomTeamAssignment
-- void SetCustomTeamAssignment(int playerIndex, int teamToJoin)
function CDOTA_PlayerResource:SetCustomTeamAssignment()
    -- built-in implementation
end

-- Sets the reliable/unreliable gold of the specified player
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetGold
-- void SetGold(int playerID, int amount, bool reliableGold)
function CDOTA_PlayerResource:SetGold()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetHasRandomed
-- void SetHasRandomed(int playerID)
function CDOTA_PlayerResource:SetHasRandomed()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetHasRepicked
-- void SetHasRepicked(int playerID)
function CDOTA_PlayerResource:SetHasRepicked()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetLastBuybackTime
-- void SetLastBuybackTime(int iPlayerID, int iLastBuybackTime)
function CDOTA_PlayerResource:SetLastBuybackTime()
    -- built-in implementation
end

-- Set the forced selection entity for a player.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetOverrideSelectionEntity
-- void SetOverrideSelectionEntity(int nPlayerID, handle hEntity)
function CDOTA_PlayerResource:SetOverrideSelectionEntity()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetPlayerReservedState
-- void SetPlayerReservedState(int iPlayerID, bool bReserved)
function CDOTA_PlayerResource:SetPlayerReservedState()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SetUnitShareMaskForPlayer
-- void SetUnitShareMaskForPlayer(int nPlayerID, int nOtherPlayerID, int nFlag, bool bState)
function CDOTA_PlayerResource:SetUnitShareMaskForPlayer()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.SpendGold
-- void SpendGold(int playerID, int amount, int reason)
function CDOTA_PlayerResource:SpendGold()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.UpdateTeamSlot
-- void UpdateTeamSlot(int iPlayerID, int iTeamNumber, bool bFromLobby)
function CDOTA_PlayerResource:UpdateTeamSlot()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_PlayerResource.WhoSelectedHero
-- int WhoSelectedHero(string pHeroFilename)
function CDOTA_PlayerResource:WhoSelectedHero()
    -- built-in implementation
end
PlayerResource = CDOTA_PlayerResource()

-- '

CDOTA_BaseNPC = class(CBaseFlex)

-- Add an ability to this unit by name.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddAbility
-- handle AddAbility(string pszAbilityName)
function CDOTA_BaseNPC:AddAbility()
    -- built-in implementation
end

-- Add the passed item handler to this unit's inventory.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddItem
-- handle AddItem(handle hItem)
function CDOTA_BaseNPC:AddItem()
    -- built-in implementation
end

-- Add an item with this name to this unit's inventory.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddItemByName
-- handle AddItemByName(string pszItemName)
function CDOTA_BaseNPC:AddItemByName()
    -- built-in implementation
end

-- Add a new modifier to this unit. If the modifier is non-multiple (MODIFIER_ATTRIBUTE_MULTIPLE) and the target already has it, it refreshes the ability instead.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddNewModifier
-- handle AddNewModifier(handle caster, handle optionalSourceAbility, string modifierName, handle modifierData)
function CDOTA_BaseNPC:AddNewModifier()
    -- built-in implementation
end

-- Adds the no draw flag, effectively removing the model of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddNoDraw
-- void AddNoDraw()
function CDOTA_BaseNPC:AddNoDraw()
    -- built-in implementation
end

-- Add a speech bubble(1-4 live at a time) to this NPC. WARNING: This function is deprecated since 7.00 and will NOT work
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AddSpeechBubble
-- void AddSpeechBubble(int iBubble, string pszSpeech, float flDuration, unsigned unOffsetX, unsigned unOffsetY)
function CDOTA_BaseNPC:AddSpeechBubble()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AlertNearbyUnits
-- void AlertNearbyUnits(handle hAttacker, handle hAbility)
function CDOTA_BaseNPC:AlertNearbyUnits()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AngerNearbyUnits
-- void AngerNearbyUnits()
function CDOTA_BaseNPC:AngerNearbyUnits()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AttackNoEarlierThan
-- void AttackNoEarlierThan(float flTime)
function CDOTA_BaseNPC:AttackNoEarlierThan()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.AttackReady
-- bool AttackReady()
function CDOTA_BaseNPC:AttackReady()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.BoundingRadius2D
-- float BoundingRadius2D()
function CDOTA_BaseNPC:BoundingRadius2D()
    -- built-in implementation
end

-- Check FoW to see if an entity is visible.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CanEntityBeSeenByMyTeam
-- bool CanEntityBeSeenByMyTeam(handle hEntity)
function CDOTA_BaseNPC:CanEntityBeSeenByMyTeam()
    -- built-in implementation
end

-- Query if this unit can sell items.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CanSellItems
-- bool CanSellItems()
function CDOTA_BaseNPC:CanSellItems()
    -- built-in implementation
end

-- Cast an immediate ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityImmediately
-- void CastAbilityImmediately(handle ability, int playerIndex)
function CDOTA_BaseNPC:CastAbilityImmediately()
    -- built-in implementation
end

-- Cast a no target ability. ( hAbility, iPlayerIndex )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityNoTarget
-- void CastAbilityNoTarget(handle ability, int playerIndex)
function CDOTA_BaseNPC:CastAbilityNoTarget()
    -- built-in implementation
end

-- Cast a point target ability on the specified position.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityOnPosition
-- void CastAbilityOnPosition(Vector vPosition, handle hAbility, int iPlayerIndex)
function CDOTA_BaseNPC:CastAbilityOnPosition()
    -- built-in implementation
end

-- Cast a unit target ability at the specified target.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityOnTarget
-- void CastAbilityOnTarget(handle target, handle ability, int playerIndex)
function CDOTA_BaseNPC:CastAbilityOnTarget()
    -- built-in implementation
end

-- Toggle an ability. ( hAbility, iPlayerIndex )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.CastAbilityToggle
-- void CastAbilityToggle(handle hAbility, int iPlayerIndex)
function CDOTA_BaseNPC:CastAbilityToggle()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.DestroyAllSpeechBubbles
-- void DestroyAllSpeechBubbles()
function CDOTA_BaseNPC:DestroyAllSpeechBubbles()
    -- built-in implementation
end

-- Disassemble the passed item in this unit's inventory.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.DisassembleItem
-- void DisassembleItem(handle hItem)
function CDOTA_BaseNPC:DisassembleItem()
    -- built-in implementation
end

-- Drop an item at a given point.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.DropItemAtPosition
-- void DropItemAtPosition(Vector vDest, handle hItem)
function CDOTA_BaseNPC:DropItemAtPosition()
    -- built-in implementation
end

-- Immediately drop a carried item at a given position.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.DropItemAtPositionImmediate
-- void DropItemAtPositionImmediate(handle hItem, Vector vPosition)
function CDOTA_BaseNPC:DropItemAtPositionImmediate()
    -- built-in implementation
end

-- Drops the selected item out of this unit's stash.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.EjectItemFromStash
-- void EjectItemFromStash(handle hItem)
function CDOTA_BaseNPC:EjectItemFromStash()
    -- built-in implementation
end

-- Retrieve an ability by name from the unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindAbilityByName
-- handle FindAbilityByName(string pAbilityName)
function CDOTA_BaseNPC:FindAbilityByName()
    -- built-in implementation
end

-- Returns a table of all of the modifiers on the NPC.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindAllModifiers
-- table FindAllModifiers()
function CDOTA_BaseNPC:FindAllModifiers()
    -- built-in implementation
end

-- Returns a table of all of the modifiers on the NPC with the passed name (modifierName)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindAllModifiersByName
-- table FindAllModifiersByName(string pszScriptName)
function CDOTA_BaseNPC:FindAllModifiersByName()
    -- built-in implementation
end

-- Return a handle to the modifier of the given name if found (string Name). If there are multiple modifiers with the same name, it only returns the first one found.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindModifierByName
-- handle FindModifierByName(string pszScriptName)
function CDOTA_BaseNPC:FindModifierByName()
    -- built-in implementation
end

-- Return a handle to the modifier of the given name from the passed caster if found. (string Name, hCaster). If there are multiple modifier with the same name and caster, it only returns the first one found.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.FindModifierByNameAndCaster
-- handle FindModifierByNameAndCaster(string pszScriptName, handle hCaster)
function CDOTA_BaseNPC:FindModifierByNameAndCaster()
    -- built-in implementation
end

-- Kill this unit immediately.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ForceKill
-- void ForceKill(bool bReincarnate)
function CDOTA_BaseNPC:ForceKill()
    -- built-in implementation
end

-- Retrieve an ability by index from the unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAbilityByIndex
-- handle GetAbilityByIndex(int iIndex)
function CDOTA_BaseNPC:GetAbilityByIndex()
    -- built-in implementation
end

-- Get how many ability slots this unit has (usually 24). (NOT how much ability slots are occupied!)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAbilityCount
-- int GetAbilityCount()
function CDOTA_BaseNPC:GetAbilityCount()
    -- built-in implementation
end

-- Gets the range at which this unit will auto-acquire.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAcquisitionRange
-- float GetAcquisitionRange()
function CDOTA_BaseNPC:GetAcquisitionRange()
    -- built-in implementation
end

-- Combat involving this creature will have this weight added to the music calcuations.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAdditionalBattleMusicWeight
-- float GetAdditionalBattleMusicWeight()
function CDOTA_BaseNPC:GetAdditionalBattleMusicWeight()
    -- built-in implementation
end

-- Returns this unit's aggro target.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAggroTarget
-- handle GetAggroTarget()
function CDOTA_BaseNPC:GetAggroTarget()
    -- built-in implementation
end

-- Get the animation point of the NPC's attack animation.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackAnimationPoint
-- float GetAttackAnimationPoint()
function CDOTA_BaseNPC:GetAttackAnimationPoint()
    -- built-in implementation
end

-- Gets the Attack Capability of the unit. (none = 0, melee = 1, ranged = 2).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackCapability
-- int GetAttackCapability()
function CDOTA_BaseNPC:GetAttackCapability()
    -- built-in implementation
end

-- Returns a random integer between the minimum and maximum base damage of the unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackDamage
-- int GetAttackDamage()
function CDOTA_BaseNPC:GetAttackDamage()
    -- built-in implementation
end

-- Gets this unit's attack range after all modifiers.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackRange
-- float GetAttackRange()
function CDOTA_BaseNPC:GetAttackRange()
    -- built-in implementation
end

-- Gets the attack range buffer (how far can the target move away from the unit before the attack is cancelled).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackRangeBuffer
-- float GetAttackRangeBuffer()
function CDOTA_BaseNPC:GetAttackRangeBuffer()
    -- built-in implementation
end

-- Get the attack speed of the unit. This returns attack speed in seconds.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackSpeed
-- float GetAttackSpeed()
function CDOTA_BaseNPC:GetAttackSpeed()
    -- built-in implementation
end

-- Get how many times this unit can attack in a second.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttacksPerSecond
-- float GetAttacksPerSecond()
function CDOTA_BaseNPC:GetAttacksPerSecond()
    -- built-in implementation
end

-- Get which target this unit is currently attacking.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAttackTarget
-- handle GetAttackTarget()
function CDOTA_BaseNPC:GetAttackTarget()
    -- built-in implementation
end

-- Returns the average value of the minimum and maximum damage values.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetAverageTrueAttackDamage
-- int GetAverageTrueAttackDamage()
function CDOTA_BaseNPC:GetAverageTrueAttackDamage()
    -- built-in implementation
end

-- Gets this unit's attack range before modifiers.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseAttackRange
-- int GetBaseAttackRange()
function CDOTA_BaseNPC:GetBaseAttackRange()
    -- built-in implementation
end

-- Get the base attack time (BAT) of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseAttackTime
-- float GetBaseAttackTime()
function CDOTA_BaseNPC:GetBaseAttackTime()
    -- built-in implementation
end

-- Gets the minimum base damage.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseDamageMax
-- int GetBaseDamageMax()
function CDOTA_BaseNPC:GetBaseDamageMax()
    -- built-in implementation
end

-- Gets the minimum base damage.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseDamageMin
-- int GetBaseDamageMin()
function CDOTA_BaseNPC:GetBaseDamageMin()
    -- built-in implementation
end

-- Returns the vision range before modifiers.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseDayTimeVisionRange
-- int GetBaseDayTimeVisionRange()
function CDOTA_BaseNPC:GetBaseDayTimeVisionRange()
    -- built-in implementation
end

-- Get the base health regen of this unit (before attribute and modifier bonuses).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseHealthRegen
-- float GetBaseHealthRegen()
function CDOTA_BaseNPC:GetBaseHealthRegen()
    -- built-in implementation
end

-- Returns base magical armor value.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseMagicalResistanceValue
-- float GetBaseMagicalResistanceValue()
function CDOTA_BaseNPC:GetBaseMagicalResistanceValue()
    -- built-in implementation
end

-- Gets the base max health value.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseMaxHealth
-- float GetBaseMaxHealth()
function CDOTA_BaseNPC:GetBaseMaxHealth()
    -- built-in implementation
end

-- Get the base move speed of this unit (before modifier bonuses).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseMoveSpeed
-- float GetBaseMoveSpeed()
function CDOTA_BaseNPC:GetBaseMoveSpeed()
    -- built-in implementation
end

-- Returns the vision range before modifiers.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetBaseNightTimeVisionRange
-- int GetBaseNightTimeVisionRange()
function CDOTA_BaseNPC:GetBaseNightTimeVisionRange()
    -- built-in implementation
end

-- Parameter: bAttack
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCastPoint
-- float GetCastPoint(bool bAttack)
function CDOTA_BaseNPC:GetCastPoint()
    -- built-in implementation
end

-- Get clone source (Meepo Prime, if this is a Meepo)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCloneSource
-- handle GetCloneSource()
function CDOTA_BaseNPC:GetCloneSource()
    -- built-in implementation
end

-- Returns the size of the collision padding around the hull.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCollisionPadding
-- float GetCollisionPadding()
function CDOTA_BaseNPC:GetCollisionPadding()
    -- built-in implementation
end

-- This Mana regen is derived from constant bonuses like Basilius.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetConstantBasedManaRegen
-- float GetConstantBasedManaRegen()
function CDOTA_BaseNPC:GetConstantBasedManaRegen()
    -- built-in implementation
end

-- Get the game time this NPC was created.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCreationTime
-- float GetCreationTime()
function CDOTA_BaseNPC:GetCreationTime()
    -- built-in implementation
end

-- Get the ability this unit is currently casting.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCurrentActiveAbility
-- handle GetCurrentActiveAbility()
function CDOTA_BaseNPC:GetCurrentActiveAbility()
    -- built-in implementation
end

-- Gets the current vision range.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCurrentVisionRange
-- int GetCurrentVisionRange()
function CDOTA_BaseNPC:GetCurrentVisionRange()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCursorCastTarget
-- handle GetCursorCastTarget()
function CDOTA_BaseNPC:GetCursorCastTarget()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCursorPosition
-- Vector GetCursorPosition()
function CDOTA_BaseNPC:GetCursorPosition()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetCursorTargetingNothing
-- bool GetCursorTargetingNothing()
function CDOTA_BaseNPC:GetCursorTargetingNothing()
    -- built-in implementation
end

-- Returns the vision range after modifiers.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetDayTimeVisionRange
-- int GetDayTimeVisionRange()
function CDOTA_BaseNPC:GetDayTimeVisionRange()
    -- built-in implementation
end

-- Get the XP bounty on this unit
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetDeathXP
-- int GetDeathXP()
function CDOTA_BaseNPC:GetDeathXP()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetForceAttackTarget
-- handle GetForceAttackTarget()
function CDOTA_BaseNPC:GetForceAttackTarget()
    -- built-in implementation
end

-- Get the gold bounty on this unit
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetGoldBounty
-- int GetGoldBounty()
function CDOTA_BaseNPC:GetGoldBounty()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHasteFactor
-- float GetHasteFactor()
function CDOTA_BaseNPC:GetHasteFactor()
    -- built-in implementation
end

-- Get the health of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHealth
-- int GetHealth()
function CDOTA_BaseNPC:GetHealth()
    -- built-in implementation
end

-- Returns integer amount of health missing from max.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHealthDeficit
-- int GetHealthDeficit()
function CDOTA_BaseNPC:GetHealthDeficit()
    -- built-in implementation
end

-- Get the current health percent of the unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHealthPercent
-- int GetHealthPercent()
function CDOTA_BaseNPC:GetHealthPercent()
    -- built-in implementation
end

-- Get the current total health regeneration of this unit (including base and bonuses).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHealthRegen
-- float GetHealthRegen()
function CDOTA_BaseNPC:GetHealthRegen()
    -- built-in implementation
end

-- Get the collision hull radius of this NPC
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetHullRadius
-- float GetHullRadius()
function CDOTA_BaseNPC:GetHullRadius()
    -- built-in implementation
end

-- Returns speed after all modifiers.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetIdealSpeed
-- float GetIdealSpeed()
function CDOTA_BaseNPC:GetIdealSpeed()
    -- built-in implementation
end

-- Get the attack speed above the unit's base (that is gained through modifiers, but not attributes).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetIncreasedAttackSpeed
-- float GetIncreasedAttackSpeed()
function CDOTA_BaseNPC:GetIncreasedAttackSpeed()
    -- built-in implementation
end

-- Returns the initial waypoint goal for this NPC
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetInitialGoalEntity
-- handle GetInitialGoalEntity()
function CDOTA_BaseNPC:GetInitialGoalEntity()
    -- built-in implementation
end

-- Returns nth item in inventory slot (index is zero based)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetItemInSlot
-- handle GetItemInSlot(int i)
function CDOTA_BaseNPC:GetItemInSlot()
    -- built-in implementation
end

-- Returns the last Game Time this unit attacked any target.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetLastAttackTime
-- float GetLastAttackTime()
function CDOTA_BaseNPC:GetLastAttackTime()
    -- built-in implementation
end

-- Get the last game time that this unit switched to/from idle state.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetLastIdleChangeTime
-- float GetLastIdleChangeTime()
function CDOTA_BaseNPC:GetLastIdleChangeTime()
    -- built-in implementation
end

-- Returns the level of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetLevel
-- int GetLevel()
function CDOTA_BaseNPC:GetLevel()
    -- built-in implementation
end

-- Returns current magical armor value.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMagicalArmorValue
-- float GetMagicalArmorValue()
function CDOTA_BaseNPC:GetMagicalArmorValue()
    -- built-in implementation
end

-- Returns the player ID of the controlling player.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMainControllingPlayer
-- int GetMainControllingPlayer()
function CDOTA_BaseNPC:GetMainControllingPlayer()
    -- built-in implementation
end

-- Get how much mana this unit currently has.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMana
-- float GetMana()
function CDOTA_BaseNPC:GetMana()
    -- built-in implementation
end

-- Get the percent of mana remaining.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetManaPercent
-- int GetManaPercent()
function CDOTA_BaseNPC:GetManaPercent()
    -- built-in implementation
end

-- Get the total current mana regeneration of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetManaRegen
-- float GetManaRegen()
function CDOTA_BaseNPC:GetManaRegen()
    -- built-in implementation
end

-- Get the maximum health of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMaxHealth
-- int GetMaxHealth()
function CDOTA_BaseNPC:GetMaxHealth()
    -- built-in implementation
end

-- Get the maximum gold bounty for this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMaximumGoldBounty
-- int GetMaximumGoldBounty()
function CDOTA_BaseNPC:GetMaximumGoldBounty()
    -- built-in implementation
end

-- Get the maximum mana of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMaxMana
-- float GetMaxMana()
function CDOTA_BaseNPC:GetMaxMana()
    -- built-in implementation
end

-- Get the minimum gold bounty for this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMinimumGoldBounty
-- int GetMinimumGoldBounty()
function CDOTA_BaseNPC:GetMinimumGoldBounty()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetModelRadius
-- float GetModelRadius()
function CDOTA_BaseNPC:GetModelRadius()
    -- built-in implementation
end

-- How many modifiers does this unit have?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetModifierCount
-- int GetModifierCount()
function CDOTA_BaseNPC:GetModifierCount()
    -- built-in implementation
end

-- Get a modifier name by index.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetModifierNameByIndex
-- string GetModifierNameByIndex(int nIndex)
function CDOTA_BaseNPC:GetModifierNameByIndex()
    -- built-in implementation
end

-- Gets the stack count of a given modifier.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetModifierStackCount
-- int GetModifierStackCount(string modifierName, handle hCaster)
function CDOTA_BaseNPC:GetModifierStackCount()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMoveSpeedModifier
-- float GetMoveSpeedModifier(float flBaseSpeed)
function CDOTA_BaseNPC:GetMoveSpeedModifier()
    -- built-in implementation
end

-- Get whether this NPC is required to reach each goal entity, rather than being allowed to 'unkink' their path
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetMustReachEachGoalEntity
-- bool GetMustReachEachGoalEntity()
function CDOTA_BaseNPC:GetMustReachEachGoalEntity()
    -- built-in implementation
end

-- If set to true, we will never attempt to move this unit to clear space, even when it unphases.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetNeverMoveToClearSpace
-- bool GetNeverMoveToClearSpace()
function CDOTA_BaseNPC:GetNeverMoveToClearSpace()
    -- built-in implementation
end

-- Returns the vision range after modifiers.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetNightTimeVisionRange
-- int GetNightTimeVisionRange()
function CDOTA_BaseNPC:GetNightTimeVisionRange()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetOpposingTeamNumber
-- int GetOpposingTeamNumber()
function CDOTA_BaseNPC:GetOpposingTeamNumber()
    -- built-in implementation
end

-- Get the collision hull radius (including padding) of this NPC
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPaddedCollisionRadius
-- float GetPaddedCollisionRadius()
function CDOTA_BaseNPC:GetPaddedCollisionRadius()
    -- built-in implementation
end

-- This Mana regen is derived from % bonuses (from items like Void Stone).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPercentageBasedManaRegen
-- float GetPercentageBasedManaRegen()
function CDOTA_BaseNPC:GetPercentageBasedManaRegen()
    -- built-in implementation
end

-- Returns base physical armor value from npc_heroes.txt ("ArmorPhysical").
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPhysicalArmorBaseValue
-- float GetPhysicalArmorBaseValue()
function CDOTA_BaseNPC:GetPhysicalArmorBaseValue()
    -- built-in implementation
end

-- Returns current physical armor value.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPhysicalArmorValue
-- float GetPhysicalArmorValue()
function CDOTA_BaseNPC:GetPhysicalArmorValue()
    -- built-in implementation
end

-- Returns the player that owns this unit
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPlayerOwner
-- handle GetPlayerOwner()
function CDOTA_BaseNPC:GetPlayerOwner()
    -- built-in implementation
end

-- Get the owner player ID for this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetPlayerOwnerID
-- int GetPlayerOwnerID()
function CDOTA_BaseNPC:GetPlayerOwnerID()
    -- built-in implementation
end

-- Get the projectile speed of this unit's attacks.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetProjectileSpeed
-- int GetProjectileSpeed()
function CDOTA_BaseNPC:GetProjectileSpeed()
    -- built-in implementation
end

-- Returns the name of this unit's projectile.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetRangedProjectileName&action=edit&redlink=1
-- string GetRangedProjectileName()
function CDOTA_BaseNPC:GetRangedProjectileName()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetRangeToUnit
-- float GetRangeToUnit(handle hNPC)
function CDOTA_BaseNPC:GetRangeToUnit()
    -- built-in implementation
end

-- Get how many seconds each attack take.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetSecondsPerAttack
-- float GetSecondsPerAttack()
function CDOTA_BaseNPC:GetSecondsPerAttack()
    -- built-in implementation
end

-- Returns mana regen rate per intelligence.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetStatsBasedManaRegen
-- float GetStatsBasedManaRegen()
function CDOTA_BaseNPC:GetStatsBasedManaRegen()
    -- built-in implementation
end

-- Get the team number of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetTeamNumber
-- int GetTeamNumber()
function CDOTA_BaseNPC:GetTeamNumber()
    -- built-in implementation
end

-- Get how much gold has been spent on ability upgrades.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetTotalPurchasedUpgradeGoldCost
-- int GetTotalPurchasedUpgradeGoldCost()
function CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost()
    -- built-in implementation
end

-- Get the label of this unit set through "UnitLabel" KV of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetUnitLabel
-- string GetUnitLabel()
function CDOTA_BaseNPC:GetUnitLabel()
    -- built-in implementation
end

-- Get the name of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GetUnitName
-- string GetUnitName()
function CDOTA_BaseNPC:GetUnitName()
    -- built-in implementation
end

-- Give mana to this unit, this can be used for mana gained by abilities or item usage.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.GiveMana
-- void GiveMana(float flMana)
function CDOTA_BaseNPC:GiveMana()
    -- built-in implementation
end

-- See whether this unit has an ability by name.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasAbility
-- bool HasAbility(string pszAbilityName)
function CDOTA_BaseNPC:HasAbility()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasAnyActiveAbilities
-- bool HasAnyActiveAbilities()
function CDOTA_BaseNPC:HasAnyActiveAbilities()
    -- built-in implementation
end

-- Returns whether this unit is capable of attacking.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasAttackCapability
-- bool HasAttackCapability()
function CDOTA_BaseNPC:HasAttackCapability()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasFlyingVision
-- bool HasFlyingVision()
function CDOTA_BaseNPC:HasFlyingVision()
    -- built-in implementation
end

-- Returns whether this unit can move through terrain freely.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasFlyMovementCapability
-- bool HasFlyMovementCapability()
function CDOTA_BaseNPC:HasFlyMovementCapability()
    -- built-in implementation
end

-- Returns whether this unit can only move on the ground.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasGroundMovementCapability
-- bool HasGroundMovementCapability()
function CDOTA_BaseNPC:HasGroundMovementCapability()
    -- built-in implementation
end

-- Returns whether this unit has "HasInventory" KV set to "1".
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasInventory
-- bool HasInventory()
function CDOTA_BaseNPC:HasInventory()
    -- built-in implementation
end

-- See whether this unit has an item by name.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasItemInInventory
-- bool HasItemInInventory(string pItemName)
function CDOTA_BaseNPC:HasItemInInventory()
    -- built-in implementation
end

-- Sees if this unit has a given modifier
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasModifier
-- bool HasModifier(string pszScriptName)
function CDOTA_BaseNPC:HasModifier()
    -- built-in implementation
end

-- Returns whether this unit is capable of moving.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasMovementCapability
-- bool HasMovementCapability()
function CDOTA_BaseNPC:HasMovementCapability()
    -- built-in implementation
end

-- Returns whether this unit is holding a scepter. (or has a modifier that grants scepter effects).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.HasScepter
-- bool HasScepter()
function CDOTA_BaseNPC:HasScepter()
    -- built-in implementation
end

-- Heal this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Heal
-- void Heal(float amount, handle source)
function CDOTA_BaseNPC:Heal()
    -- built-in implementation
end

-- Hold position.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Hold
-- void Hold()
function CDOTA_BaseNPC:Hold()
    -- built-in implementation
end

-- Interrupts any orders this unit is currently executing.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Interrupt
-- void Interrupt()
function CDOTA_BaseNPC:Interrupt()
    -- built-in implementation
end

-- Interrupt the channel of this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.InterruptChannel
-- void InterruptChannel()
function CDOTA_BaseNPC:InterruptChannel()
    -- built-in implementation
end

-- Parameter boolean determines finding clear space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.InterruptMotionControllers
-- void InterruptMotionControllers(bool bFindClearSpace)
function CDOTA_BaseNPC:InterruptMotionControllers()
    -- built-in implementation
end

-- Is this unit alive?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAlive
-- bool IsAlive()
function CDOTA_BaseNPC:IsAlive()
    -- built-in implementation
end

-- Is this creature an Ancient?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAncient
-- bool IsAncient()
function CDOTA_BaseNPC:IsAncient()
    -- built-in implementation
end

-- Is this unit immune to attacks? (e.g. Ethereal effect)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAttackImmune
-- bool IsAttackImmune()
function CDOTA_BaseNPC:IsAttackImmune()
    -- built-in implementation
end

-- Is this unit is currently attacking?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAttacking
-- bool IsAttacking()
function CDOTA_BaseNPC:IsAttacking()
    -- built-in implementation
end

-- Is this unit is currently attacking this entity?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsAttackingEntity
-- bool IsAttackingEntity(handle hEntity)
function CDOTA_BaseNPC:IsAttackingEntity()
    -- built-in implementation
end

-- Is this unit a Barracks?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBarracks
-- bool IsBarracks()
function CDOTA_BaseNPC:IsBarracks()
    -- built-in implementation
end

-- Is this unit blinded?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBlind
-- bool IsBlind()
function CDOTA_BaseNPC:IsBlind()
    -- built-in implementation
end

-- Is this unit's block disabled?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBlockDisabled
-- bool IsBlockDisabled()
function CDOTA_BaseNPC:IsBlockDisabled()
    -- built-in implementation
end

-- Is this a real hero?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBoss
-- bool IsBoss()
function CDOTA_BaseNPC:IsBoss()
    -- built-in implementation
end

-- Is this unit a building?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsBuilding
-- bool IsBuilding()
function CDOTA_BaseNPC:IsBuilding()
    -- built-in implementation
end

-- Is this unit currently channeling a spell?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsChanneling
-- bool IsChanneling()
function CDOTA_BaseNPC:IsChanneling()
    -- built-in implementation
end

-- Is this unit a clone? (Meepo)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsClone
-- bool IsClone()
function CDOTA_BaseNPC:IsClone()
    -- built-in implementation
end

-- Is this unit's command restricted?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsCommandRestricted
-- bool IsCommandRestricted()
function CDOTA_BaseNPC:IsCommandRestricted()
    -- built-in implementation
end

-- Is this unit a considered a hero for targeting purposes?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsConsideredHero
-- bool IsConsideredHero()
function CDOTA_BaseNPC:IsConsideredHero()
    -- built-in implementation
end

-- Is this unit controlled by any non-bot player?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsControllableByAnyPlayer
-- bool IsControllableByAnyPlayer()
function CDOTA_BaseNPC:IsControllableByAnyPlayer()
    -- built-in implementation
end

-- Is this unit a courier?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsCourier
-- bool IsCourier()
function CDOTA_BaseNPC:IsCourier()
    -- built-in implementation
end

-- Is this a Creature type NPC?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsCreature
-- bool IsCreature()
function CDOTA_BaseNPC:IsCreature()
    -- built-in implementation
end

-- Is this unit a creep?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsCreep
-- bool IsCreep()
function CDOTA_BaseNPC:IsCreep()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsDeniable
-- bool IsDeniable()
function CDOTA_BaseNPC:IsDeniable()
    -- built-in implementation
end

-- Is this unit disarmed?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsDisarmed
-- bool IsDisarmed()
function CDOTA_BaseNPC:IsDisarmed()
    -- built-in implementation
end

-- Is this unit dominated?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsDominated
-- bool IsDominated()
function CDOTA_BaseNPC:IsDominated()
    -- built-in implementation
end

-- Is this unit's evasion disabled?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsEvadeDisabled
-- bool IsEvadeDisabled()
function CDOTA_BaseNPC:IsEvadeDisabled()
    -- built-in implementation
end

-- Is this unit an Ancient?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsFort
-- bool IsFort()
function CDOTA_BaseNPC:IsFort()
    -- built-in implementation
end

-- Is this unit frozen? (Chronosphere/Timelock freeze)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsFrozen
-- bool IsFrozen()
function CDOTA_BaseNPC:IsFrozen()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsHardDisarmed
-- bool IsHardDisarmed()
function CDOTA_BaseNPC:IsHardDisarmed()
    -- built-in implementation
end

-- Is this a hero or hero illusion?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsHero
-- bool IsHero()
function CDOTA_BaseNPC:IsHero()
    -- built-in implementation
end

-- Is this unit hexed?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsHexed
-- bool IsHexed()
function CDOTA_BaseNPC:IsHexed()
    -- built-in implementation
end

-- Is this creature currently idle?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsIdle
-- bool IsIdle()
function CDOTA_BaseNPC:IsIdle()
    -- built-in implementation
end

-- Is this unit an illusion?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsIllusion
-- bool IsIllusion()
function CDOTA_BaseNPC:IsIllusion()
    -- built-in implementation
end

-- Is this unit invisible?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsInvisible
-- bool IsInvisible()
function CDOTA_BaseNPC:IsInvisible()
    -- built-in implementation
end

-- Is this unit invulnerable?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsInvulnerable
-- bool IsInvulnerable()
function CDOTA_BaseNPC:IsInvulnerable()
    -- built-in implementation
end

-- Is this unit's attack priority set to low? (being attacked last when attack moving)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsLowAttackPriority
-- bool IsLowAttackPriority()
function CDOTA_BaseNPC:IsLowAttackPriority()
    -- built-in implementation
end

-- Is this unit magic immune?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsMagicImmune
-- bool IsMagicImmune()
function CDOTA_BaseNPC:IsMagicImmune()
    -- built-in implementation
end

-- Is the unit mechanical?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsMechanical
-- bool IsMechanical()
function CDOTA_BaseNPC:IsMechanical()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsMovementImpaired
-- bool IsMovementImpaired()
function CDOTA_BaseNPC:IsMovementImpaired()
    -- built-in implementation
end

-- Is this unit muted?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsMuted
-- bool IsMuted()
function CDOTA_BaseNPC:IsMuted()
    -- built-in implementation
end

-- Is this a neutral?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsNeutralUnitType
-- bool IsNeutralUnitType()
function CDOTA_BaseNPC:IsNeutralUnitType()
    -- built-in implementation
end

-- Is this unit nightmared?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsNightmared
-- bool IsNightmared()
function CDOTA_BaseNPC:IsNightmared()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsOpposingTeam
-- bool IsOpposingTeam(int nTeam)
function CDOTA_BaseNPC:IsOpposingTeam()
    -- built-in implementation
end

-- Is this unit a ward-type unit?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsOther
-- bool IsOther()
function CDOTA_BaseNPC:IsOther()
    -- built-in implementation
end

-- Is this unit out of the game? (Astral Imprisonment)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsOutOfGame
-- bool IsOutOfGame()
function CDOTA_BaseNPC:IsOutOfGame()
    -- built-in implementation
end

-- Is this unit owned by any non-bot player?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsOwnedByAnyPlayer
-- bool IsOwnedByAnyPlayer()
function CDOTA_BaseNPC:IsOwnedByAnyPlayer()
    -- built-in implementation
end

-- Is this a phantom unit?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsPhantom
-- bool IsPhantom()
function CDOTA_BaseNPC:IsPhantom()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsPhantomBlocker
-- bool IsPhantomBlocker()
function CDOTA_BaseNPC:IsPhantomBlocker()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsPhased
-- bool IsPhased()
function CDOTA_BaseNPC:IsPhased()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsPositionInRange
-- bool IsPositionInRange(Vector vPosition, float flRange)
function CDOTA_BaseNPC:IsPositionInRange()
    -- built-in implementation
end

-- Is this unit a ranged attacker?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsRangedAttacker
-- bool IsRangedAttacker()
function CDOTA_BaseNPC:IsRangedAttacker()
    -- built-in implementation
end

-- Returns true if the hero is a true Hero, not a creep or an Illusion of a hero
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsRealHero
-- bool IsRealHero()
function CDOTA_BaseNPC:IsRealHero()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsRooted
-- bool IsRooted()
function CDOTA_BaseNPC:IsRooted()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsShrine&action=edit&redlink=1
-- bool IsShrine()
function CDOTA_BaseNPC:IsShrine()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsSilenced
-- bool IsSilenced()
function CDOTA_BaseNPC:IsSilenced()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsSoftDisarmed
-- bool IsSoftDisarmed()
function CDOTA_BaseNPC:IsSoftDisarmed()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsSpeciallyDeniable
-- bool IsSpeciallyDeniable()
function CDOTA_BaseNPC:IsSpeciallyDeniable()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsStunned
-- bool IsStunned()
function CDOTA_BaseNPC:IsStunned()
    -- built-in implementation
end

-- Is this unit summoned?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsSummoned
-- bool IsSummoned()
function CDOTA_BaseNPC:IsSummoned()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsTempestDouble&action=edit&redlink=1
-- bool IsTempestDouble()
function CDOTA_BaseNPC:IsTempestDouble()
    -- built-in implementation
end

-- Is this a tower?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsTower
-- bool IsTower()
function CDOTA_BaseNPC:IsTower()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsUnableToMiss
-- bool IsUnableToMiss()
function CDOTA_BaseNPC:IsUnableToMiss()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.IsUnselectable
-- bool IsUnselectable()
function CDOTA_BaseNPC:IsUnselectable()
    -- built-in implementation
end

-- Kills this NPC, with the params Ability and Attacker
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Kill
-- void Kill(handle hAbility, handle hAttacker)
function CDOTA_BaseNPC:Kill()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MakeIllusion
-- void MakeIllusion()
function CDOTA_BaseNPC:MakeIllusion()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MakePhantomBlocker
-- void MakePhantomBlocker()
function CDOTA_BaseNPC:MakePhantomBlocker()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MakeVisibleDueToAttack
-- void MakeVisibleDueToAttack(int iTeam)
function CDOTA_BaseNPC:MakeVisibleDueToAttack()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MakeVisibleToTeam
-- void MakeVisibleToTeam(int iTeam, float flDuration)
function CDOTA_BaseNPC:MakeVisibleToTeam()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ManageModelChanges
-- void ManageModelChanges()
function CDOTA_BaseNPC:ManageModelChanges()
    -- built-in implementation
end

-- Sets the health to a specific value, with optional flags or inflictors.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ModifyHealth
-- void ModifyHealth(int iDesiredHealthValue, handle hAbility, bool bLethal, int iAdditionalFlags)
function CDOTA_BaseNPC:ModifyHealth()
    -- built-in implementation
end

-- Move to follow a unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToNPC
-- void MoveToNPC(handle hNPC)
function CDOTA_BaseNPC:MoveToNPC()
    -- built-in implementation
end

-- Give an item to another unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToNPCToGiveItem
-- void MoveToNPCToGiveItem(handle npc, handle item)
function CDOTA_BaseNPC:MoveToNPCToGiveItem()
    -- built-in implementation
end

-- Issue a Move-To command
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToPosition
-- void MoveToPosition(Vector vDest)
function CDOTA_BaseNPC:MoveToPosition()
    -- built-in implementation
end

-- Issue an Attack-Move-To command
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToPositionAggressive
-- void MoveToPositionAggressive(Vector vDest)
function CDOTA_BaseNPC:MoveToPositionAggressive()
    -- built-in implementation
end

-- Move to a target to attack.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.MoveToTargetToAttack
-- void MoveToTargetToAttack(handle hTarget)
function CDOTA_BaseNPC:MoveToTargetToAttack()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NoHealthBar
-- bool NoHealthBar()
function CDOTA_BaseNPC:NoHealthBar()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NoTeamMoveTo
-- bool NoTeamMoveTo()
function CDOTA_BaseNPC:NoTeamMoveTo()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NoTeamSelect
-- bool NoTeamSelect()
function CDOTA_BaseNPC:NoTeamSelect()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NotifyWearablesOfModelChange
-- void NotifyWearablesOfModelChange(bool bOriginalModel)
function CDOTA_BaseNPC:NotifyWearablesOfModelChange()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NotOnMinimap
-- bool NotOnMinimap()
function CDOTA_BaseNPC:NotOnMinimap()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NotOnMinimapForEnemies
-- bool NotOnMinimapForEnemies()
function CDOTA_BaseNPC:NotOnMinimapForEnemies()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.NoUnitCollision
-- bool NoUnitCollision()
function CDOTA_BaseNPC:NoUnitCollision()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.PassivesDisabled
-- bool PassivesDisabled()
function CDOTA_BaseNPC:PassivesDisabled()
    -- built-in implementation
end

-- Performs an attack on a target. Params: Target, bUseCastAttackOrb, bProcessProcs, bSkipCooldown, bIgnoreInvis, bUseProjectile, bFakeAttack, bNeverMiss
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.PerformAttack
-- void PerformAttack(handle hTarget, bool bUseCastAttackOrb, bool bProcessProcs, bool bSkipCooldown, bool bIgnoreInvis, bool bUseProjectile, bool bFakeAttack, bool bNeverMiss)
function CDOTA_BaseNPC:PerformAttack()
    -- built-in implementation
end

-- Pick up a dropped item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.PickupDroppedItem
-- void PickupDroppedItem(handle hItem)
function CDOTA_BaseNPC:PickupDroppedItem()
    -- built-in implementation
end

-- Pick up a rune.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.PickupRune
-- void PickupRune(handle hItem)
function CDOTA_BaseNPC:PickupRune()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ProvidesVision
-- bool ProvidesVision()
function CDOTA_BaseNPC:ProvidesVision()
    -- built-in implementation
end

-- (bool RemovePositiveBuffs, bool RemoveDebuffs, bool BuffsCreatedThisFrameOnly, bool RemoveStuns, bool RemoveExceptions
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Purge
-- void Purge(bool bRemovePositiveBuffs, bool bRemoveDebuffs, bool bFrameOnly, bool bRemoveStuns, bool bRemoveExceptions)
function CDOTA_BaseNPC:Purge()
    -- built-in implementation
end

-- Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ReduceMana
-- void ReduceMana(float flAmount)
function CDOTA_BaseNPC:ReduceMana()
    -- built-in implementation
end

-- Remove an ability from this unit by name.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveAbility
-- void RemoveAbility(string pszAbilityName)
function CDOTA_BaseNPC:RemoveAbility()
    -- built-in implementation
end

-- Remove the given gesture activity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveGesture
-- void RemoveGesture(int nActivity)
function CDOTA_BaseNPC:RemoveGesture()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveHorizontalMotionController
-- void RemoveHorizontalMotionController(handle hBuff)
function CDOTA_BaseNPC:RemoveHorizontalMotionController()
    -- built-in implementation
end

-- Removes the passed item from this unit's inventory.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveItem
-- void RemoveItem(handle hItem)
function CDOTA_BaseNPC:RemoveItem()
    -- built-in implementation
end

-- Removes a modifier
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveModifierByName
-- void RemoveModifierByName(string pszScriptName)
function CDOTA_BaseNPC:RemoveModifierByName()
    -- built-in implementation
end

-- Removes a modifier that was cast by the given caster
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveModifierByNameAndCaster
-- void RemoveModifierByNameAndCaster(string pszScriptName, handle hCaster)
function CDOTA_BaseNPC:RemoveModifierByNameAndCaster()
    -- built-in implementation
end

-- Remove the no draw flag.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveNoDraw
-- void RemoveNoDraw()
function CDOTA_BaseNPC:RemoveNoDraw()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RemoveVerticalMotionController
-- void RemoveVerticalMotionController(handle hBuff)
function CDOTA_BaseNPC:RemoveVerticalMotionController()
    -- built-in implementation
end

-- Respawns the target unit if it can be respawned.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.RespawnUnit
-- void RespawnUnit()
function CDOTA_BaseNPC:RespawnUnit()
    -- built-in implementation
end

-- Hidden item
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TakeItem
-- void TakeItem(handle hItem)
function CDOTA_BaseNPC:TakeItem()
    -- built-in implementation
end

-- Sells the passed item in this unit's inventory.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SellItem
-- void SellItem(handle hItem)
function CDOTA_BaseNPC:SellItem()
    -- built-in implementation
end

-- change ability index
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAbilityByIndex
-- void SetAbilityByIndex(handle hAbility, int iIndex)
function CDOTA_BaseNPC:SetAbilityByIndex()
    -- built-in implementation
end

-- Sets acquisition range
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAcquisitionRange
-- void SetAcquisitionRange(float nRange)
function CDOTA_BaseNPC:SetAcquisitionRange()
    -- built-in implementation
end

-- Combat involving this creature will have this weight added to the music calcuations
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAdditionalBattleMusicWeight
-- void SetAdditionalBattleMusicWeight(float flWeight)
function CDOTA_BaseNPC:SetAdditionalBattleMusicWeight()
    -- built-in implementation
end

-- Set this unit's aggro target to a specified unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAggroTarget
-- void SetAggroTarget(handle hAggroTarget)
function CDOTA_BaseNPC:SetAggroTarget()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAttackCapability
-- void SetAttackCapability(int iAttackCapabilities)
function CDOTA_BaseNPC:SetAttackCapability()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetAttacking
-- void SetAttacking(handle hAttackTarget)
function CDOTA_BaseNPC:SetAttacking()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseAttackTime
-- void SetBaseAttackTime(float flBaseAttackTime)
function CDOTA_BaseNPC:SetBaseAttackTime()
    -- built-in implementation
end

-- Sets the minimum base damage.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseDamageMax
-- void SetBaseDamageMax(int nMax)
function CDOTA_BaseNPC:SetBaseDamageMax()
    -- built-in implementation
end

-- Sets the minimum base damage.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseDamageMin
-- void SetBaseDamageMin(int nMin)
function CDOTA_BaseNPC:SetBaseDamageMin()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseHealthRegen
-- void SetBaseHealthRegen(float flHealthRegen)
function CDOTA_BaseNPC:SetBaseHealthRegen()
    -- built-in implementation
end

-- Sets base magical armor value.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseMagicalResistanceValue
-- void SetBaseMagicalResistanceValue(float flMagicalResistanceValue)
function CDOTA_BaseNPC:SetBaseMagicalResistanceValue()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseManaRegen
-- void SetBaseManaRegen(float flManaRegen)
function CDOTA_BaseNPC:SetBaseManaRegen()
    -- built-in implementation
end

-- Set a new base max health value.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseMaxHealth
-- void SetBaseMaxHealth(float flBaseMaxHealth)
function CDOTA_BaseNPC:SetBaseMaxHealth()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetBaseMoveSpeed
-- void SetBaseMoveSpeed(int iMoveSpeed)
function CDOTA_BaseNPC:SetBaseMoveSpeed()
    -- built-in implementation
end

-- Set whether or not this unit is allowed to sell items (bCanSellItems)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCanSellItems
-- void SetCanSellItems(bool bCanSell)
function CDOTA_BaseNPC:SetCanSellItems()
    -- built-in implementation
end

-- Set this unit controllable by the player with the passed ID.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetControllableByPlayer
-- void SetControllableByPlayer(int iIndex, bool bSkipAdjustingPosition)
function CDOTA_BaseNPC:SetControllableByPlayer()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCursorCastTarget
-- void SetCursorCastTarget(handle hEntity)
function CDOTA_BaseNPC:SetCursorCastTarget()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCursorPosition
-- void SetCursorPosition(Vector vLocation)
function CDOTA_BaseNPC:SetCursorPosition()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCursorTargetingNothing
-- void SetCursorTargetingNothing(bool bTargetingNothing)
function CDOTA_BaseNPC:SetCursorTargetingNothing()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetCustomHealthLabel
-- void SetCustomHealthLabel(string pLabel, int r, int g, int b)
function CDOTA_BaseNPC:SetCustomHealthLabel()
    -- built-in implementation
end

-- Set the base vision range.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetDayTimeVisionRange
-- void SetDayTimeVisionRange(int iRange)
function CDOTA_BaseNPC:SetDayTimeVisionRange()
    -- built-in implementation
end

-- Set the XP bounty on this unit
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetDeathXP
-- void SetDeathXP(int iXPBounty)
function CDOTA_BaseNPC:SetDeathXP()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetForceAttackTarget
-- void SetForceAttackTarget(handle hNPC)
function CDOTA_BaseNPC:SetForceAttackTarget()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetForceAttackTargetAlly&action=edit&redlink=1
-- void SetForceAttackTargetAlly(handle hNPC)
function CDOTA_BaseNPC:SetForceAttackTargetAlly()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetHasInventory
-- void SetHasInventory(bool bHasInventory)
function CDOTA_BaseNPC:SetHasInventory()
    -- built-in implementation
end

-- Set the collision hull radius of this NPC
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetHullRadius
-- void SetHullRadius(float flHullRadius)
function CDOTA_BaseNPC:SetHullRadius()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetIdleAcquire
-- void SetIdleAcquire(bool bIdleAcquire)
function CDOTA_BaseNPC:SetIdleAcquire()
    -- built-in implementation
end

-- Sets the initial waypoint goal for this NPC
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetInitialGoalEntity
-- void SetInitialGoalEntity(handle hGoal)
function CDOTA_BaseNPC:SetInitialGoalEntity()
    -- built-in implementation
end

-- Set the mana on this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMana
-- void SetMana(float flMana)
function CDOTA_BaseNPC:SetMana()
    -- built-in implementation
end

-- Set the maximum gold bounty for this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMaximumGoldBounty
-- void SetMaximumGoldBounty(int iGoldBountyMax)
function CDOTA_BaseNPC:SetMaximumGoldBounty()
    -- built-in implementation
end

-- Set the minimum gold bounty for this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMinimumGoldBounty
-- void SetMinimumGoldBounty(int iGoldBountyMin)
function CDOTA_BaseNPC:SetMinimumGoldBounty()
    -- built-in implementation
end

-- Sets the stack count of a given modifier.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetModifierStackCount
-- void SetModifierStackCount(string modifierName, handle hCaster, int modifierCount)
function CDOTA_BaseNPC:SetModifierStackCount()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMoveCapability
-- void SetMoveCapability(int iMoveCapabilities)
function CDOTA_BaseNPC:SetMoveCapability()
    -- built-in implementation
end

-- Set whether this NPC is required to reach each goal entity, rather than being allowed to 'unkink' their path
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetMustReachEachGoalEntity
-- void SetMustReachEachGoalEntity(bool must)
function CDOTA_BaseNPC:SetMustReachEachGoalEntity()
    -- built-in implementation
end

-- If set to true, we will never attempt to move this unit to clear space, even when it unphases.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetNeverMoveToClearSpace
-- void SetNeverMoveToClearSpace(bool neverMoveToClearSpace)
function CDOTA_BaseNPC:SetNeverMoveToClearSpace()
    -- built-in implementation
end

-- Set the base vision range.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetNightTimeVisionRange
-- void SetNightTimeVisionRange(int iRange)
function CDOTA_BaseNPC:SetNightTimeVisionRange()
    -- built-in implementation
end

-- Set the unit's origin.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetOrigin
-- void SetOrigin(Vector vLocation)
function CDOTA_BaseNPC:SetOrigin()
    -- built-in implementation
end

-- Sets the original model of this entity, which it will tend to fall back to anytime its state changes
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetOriginalModel
-- void SetOriginalModel(string originalModel)
function CDOTA_BaseNPC:SetOriginalModel()
    -- built-in implementation
end

-- Sets base physical armor value.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetPhysicalArmorBaseValue
-- void SetPhysicalArmorBaseValue(float flPhysicalArmorValue)
function CDOTA_BaseNPC:SetPhysicalArmorBaseValue()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetRangedProjectileName
-- void SetRangedProjectileName(string pProjectileName)
function CDOTA_BaseNPC:SetRangedProjectileName()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetRenderAlpha
-- void SetRenderAlpha( int alpha )
function CDOTA_BaseNPC:SetRenderAlpha()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetStolenScepter
-- void SetStolenScepter(bool bStolenScepter)
function CDOTA_BaseNPC:SetStolenScepter()
    -- built-in implementation
end

-- Set whether or not this unit can respawn.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetUnitCanRespawn&action=edit&redlink=1
-- void SetUnitCanRespawn(bool bCanRespawn)
function CDOTA_BaseNPC:SetUnitCanRespawn()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SetUnitName
-- void SetUnitName(string pName)
function CDOTA_BaseNPC:SetUnitName()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.ShouldIdleAcquire
-- bool ShouldIdleAcquire()
function CDOTA_BaseNPC:ShouldIdleAcquire()
    -- built-in implementation
end

-- Spend mana from this unit, this can be used for spending mana from abilities or item usage.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SpendMana
-- void SpendMana(float flManaSpent, handle hAbility)
function CDOTA_BaseNPC:SpendMana()
    -- built-in implementation
end

-- Add the given gesture activity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.StartGesture
-- void StartGesture(int nActivity)
function CDOTA_BaseNPC:StartGesture()
    -- built-in implementation
end

-- Add the given gesture activity with custom playback rate.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.StartGestureWithPlaybackRate
-- void StartGestureWithPlaybackRate( nActivity, flRate )
function CDOTA_BaseNPC:StartGestureWithPlaybackRate()
    -- built-in implementation
end

-- Stop the current order.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.Stop
-- void Stop()
function CDOTA_BaseNPC:Stop()
    -- built-in implementation
end

-- Swaps the slots of the two passed abilities and sets them enabled/disabled: const char* AbilityName1, const char* AbilityName2, bool bEnable1, bool bEnable2. The boolean controls which ability is active. The ability order is never swapped when swapping abilities, only the boolean statements are flipped.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SwapAbilities
-- void SwapAbilities(string pAbilityName1, string pAbilityName2, bool bEnable1, bool bEnable2)
function CDOTA_BaseNPC:SwapAbilities()
    -- built-in implementation
end

-- Swap the contents of two item slots (slot1, slot2)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.SwapItems
-- void SwapItems(int nSlot1, int nSlot2)
function CDOTA_BaseNPC:SwapItems()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TimeUntilNextAttack
-- float TimeUntilNextAttack()
function CDOTA_BaseNPC:TimeUntilNextAttack()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TriggerModifierDodge
-- bool TriggerModifierDodge()
function CDOTA_BaseNPC:TriggerModifierDodge()
    -- built-in implementation
end

-- Query whether the passed ability will trigger spell absorb on this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TriggerSpellAbsorb
-- bool TriggerSpellAbsorb(handle hAbility)
function CDOTA_BaseNPC:TriggerSpellAbsorb()
    -- built-in implementation
end

-- Trigger the Lotus Orb-like effect.(hAbility)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.TriggerSpellReflect
-- void TriggerSpellReflect(handle hAbility)
function CDOTA_BaseNPC:TriggerSpellReflect()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC.UnitCanRespawn
-- bool UnitCanRespawn()
function CDOTA_BaseNPC:UnitCanRespawn()
    -- built-in implementation
end

-- '

CDOTA_BaseNPC_Hero = class(CDOTA_BaseNPC)

-- Adds experience to this unit.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.AddExperience
-- bool AddExperience(float amount, int nReason, bool bApplyBotDifficultyScaling, bool bIncrementTotal)
function CDOTA_BaseNPC_Hero:AddExperience()
    -- built-in implementation
end

-- Spend the gold and buyback with this hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.Buyback
-- void Buyback()
function CDOTA_BaseNPC_Hero:Buyback()
    -- built-in implementation
end

-- Recalculate all stats after the hero gains stats.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.CalculateStatBonus
-- void CalculateStatBonus()
function CDOTA_BaseNPC_Hero:CalculateStatBonus()
    -- built-in implementation
end

-- Returns boolean value result of buyback gold limit time less than game time.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.CanEarnGold
-- bool CanEarnGold()
function CDOTA_BaseNPC_Hero:CanEarnGold()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ClearLastHitMultikill
-- void ClearLastHitMultikill()
function CDOTA_BaseNPC_Hero:ClearLastHitMultikill()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ClearLastHitStreak
-- void ClearLastHitStreak()
function CDOTA_BaseNPC_Hero:ClearLastHitStreak()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ClearStreak
-- void ClearStreak()
function CDOTA_BaseNPC_Hero:ClearStreak()
    -- built-in implementation
end

-- Gets the current unspent ability point's.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAbilityPoints
-- int GetAbilityPoints()
function CDOTA_BaseNPC_Hero:GetAbilityPoints()
    -- built-in implementation
end

-- Returns a table of all units summoned by this hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAdditionalOwnedUnits
-- table GetAdditionalOwnedUnits()
function CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits()
    -- built-in implementation
end

-- Get the current agility stat of the hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAgility
-- float GetAgility()
function CDOTA_BaseNPC_Hero:GetAgility()
    -- built-in implementation
end

-- Get the agility gain of the hero when leveling up.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAgilityGain
-- float GetAgilityGain()
function CDOTA_BaseNPC_Hero:GetAgilityGain()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAssists
-- int GetAssists()
function CDOTA_BaseNPC_Hero:GetAssists()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetAttacker
-- int GetAttacker(int nIndex)
function CDOTA_BaseNPC_Hero:GetAttacker()
    -- built-in implementation
end

-- Get the base agility of a hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseAgility
-- float GetBaseAgility()
function CDOTA_BaseNPC_Hero:GetBaseAgility()
    -- built-in implementation
end

-- Hero damage is also affected by attributes.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseDamageMax
-- int GetBaseDamageMax()
function CDOTA_BaseNPC_Hero:GetBaseDamageMax()
    -- built-in implementation
end

-- Hero damage is also affected by attributes.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseDamageMin
-- int GetBaseDamageMin()
function CDOTA_BaseNPC_Hero:GetBaseDamageMin()
    -- built-in implementation
end

-- Get the base intelligence of the hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseIntellect
-- float GetBaseIntellect()
function CDOTA_BaseNPC_Hero:GetBaseIntellect()
    -- built-in implementation
end

-- Get the base strength of the hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBaseStrength
-- float GetBaseStrength()
function CDOTA_BaseNPC_Hero:GetBaseStrength()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBonusDamageFromPrimaryStat
-- int GetBonusDamageFromPrimaryStat()
function CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat()
    -- built-in implementation
end

-- Return float value for the amount of time left on cooldown for this hero's buyback.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBuybackCooldownTime
-- float GetBuybackCooldownTime()
function CDOTA_BaseNPC_Hero:GetBuybackCooldownTime()
    -- built-in implementation
end

-- Return integer value for the gold cost of a buyback.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBuybackCost
-- int GetBuybackCost()
function CDOTA_BaseNPC_Hero:GetBuybackCost()
    -- built-in implementation
end

-- Returns the amount of time gold gain is limited after buying back.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetBuybackGoldLimitTime
-- float GetBuybackGoldLimitTime()
function CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime()
    -- built-in implementation
end

-- Returns the amount of XP
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetCurrentXP
-- int GetCurrentXP()
function CDOTA_BaseNPC_Hero:GetCurrentXP()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetDeathGoldCost
-- int GetDeathGoldCost()
function CDOTA_BaseNPC_Hero:GetDeathGoldCost()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetDeaths
-- int GetDeaths()
function CDOTA_BaseNPC_Hero:GetDeaths()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetDenies
-- int GetDenies()
function CDOTA_BaseNPC_Hero:GetDenies()
    -- built-in implementation
end

-- Returns gold amount for the player owning this hero
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetGold
-- int GetGold()
function CDOTA_BaseNPC_Hero:GetGold()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetGoldBounty
-- int GetGoldBounty()
function CDOTA_BaseNPC_Hero:GetGoldBounty()
    -- built-in implementation
end

-- Hero health regen is affected by attributes.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetHealthRegen
-- float GetHealthRegen()
function CDOTA_BaseNPC_Hero:GetHealthRegen()
    -- built-in implementation
end

-- Hero attack speed is also affected by agility.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetIncreasedAttackSpeed
-- float GetIncreasedAttackSpeed()
function CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed()
    -- built-in implementation
end

-- Get the current intelligence of the hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetIntellect
-- float GetIntellect()
function CDOTA_BaseNPC_Hero:GetIntellect()
    -- built-in implementation
end

-- Get the intelligence gain of the hero when leveling up.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetIntellectGain
-- float GetIntellectGain()
function CDOTA_BaseNPC_Hero:GetIntellectGain()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetKills
-- int GetKills()
function CDOTA_BaseNPC_Hero:GetKills()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetLastHits
-- int GetLastHits()
function CDOTA_BaseNPC_Hero:GetLastHits()
    -- built-in implementation
end

-- Hero mana regen is affected by attributes.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetManaRegen
-- float GetManaRegen()
function CDOTA_BaseNPC_Hero:GetManaRegen()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetMostRecentDamageTime
-- float GetMostRecentDamageTime()
function CDOTA_BaseNPC_Hero:GetMostRecentDamageTime()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetMultipleKillCount
-- int GetMultipleKillCount()
function CDOTA_BaseNPC_Hero:GetMultipleKillCount()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetNumAttackers
-- int GetNumAttackers()
function CDOTA_BaseNPC_Hero:GetNumAttackers()
    -- built-in implementation
end

-- Gets how many items does the hero holds.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetNumItemsInInventory
-- int GetNumItemsInInventory()
function CDOTA_BaseNPC_Hero:GetNumItemsInInventory()
    -- built-in implementation
end

-- Gets how many items does the hero has in stash.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetNumItemsInStash
-- int GetNumItemsInStash()
function CDOTA_BaseNPC_Hero:GetNumItemsInStash()
    -- built-in implementation
end

-- Hero armor is affected by attributes.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetPhysicalArmorValue
-- float GetPhysicalArmorValue()
function CDOTA_BaseNPC_Hero:GetPhysicalArmorValue()
    -- built-in implementation
end

-- Returns player ID of the player owning this hero
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetPlayerID
-- int GetPlayerID()
function CDOTA_BaseNPC_Hero:GetPlayerID()
    -- built-in implementation
end

-- Get the main attribute of the hero. 0 = strength, 1 = agility, 2 = intelligence.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetPrimaryAttribute
-- int GetPrimaryAttribute()
function CDOTA_BaseNPC_Hero:GetPrimaryAttribute()
    -- built-in implementation
end

-- Returns the amount of stats points in the hero's main attribute.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetPrimaryStatValue
-- float GetPrimaryStatValue()
function CDOTA_BaseNPC_Hero:GetPrimaryStatValue()
    -- built-in implementation
end

-- Is this hero prevented from respawning?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetRespawnsDisabled
-- bool GetRespawnsDisabled()
function CDOTA_BaseNPC_Hero:GetRespawnsDisabled()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetRespawnTime
-- float GetRespawnTime()
function CDOTA_BaseNPC_Hero:GetRespawnTime()
    -- built-in implementation
end

-- Returns only the regen based on Intelligence.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetStatsBasedManaRegen
-- float GetStatsBasedManaRegen()
function CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetStreak
-- int GetStreak()
function CDOTA_BaseNPC_Hero:GetStreak()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetStrength
-- float GetStrength()
function CDOTA_BaseNPC_Hero:GetStrength()
    -- built-in implementation
end

-- Get the strength gain of the hero when leveling up.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetStrengthGain
-- float GetStrengthGain()
function CDOTA_BaseNPC_Hero:GetStrengthGain()
    -- built-in implementation
end

-- Get how long until the hero respawns.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetTimeUntilRespawn
-- float GetTimeUntilRespawn()
function CDOTA_BaseNPC_Hero:GetTimeUntilRespawn()
    -- built-in implementation
end

-- Get wearable entity in slot (slot)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.GetTogglableWearable
-- handle GetTogglableWearable(int nSlotType)
function CDOTA_BaseNPC_Hero:GetTogglableWearable()
    -- built-in implementation
end

-- Returns true if the hero has at least one clear inventory space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HasAnyAvailableInventorySpace
-- bool HasAnyAvailableInventorySpace()
function CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace()
    -- built-in implementation
end

-- Returns true if the hero has flying vision.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HasFlyingVision
-- bool HasFlyingVision()
function CDOTA_BaseNPC_Hero:HasFlyingVision()
    -- built-in implementation
end

-- Returns true if the player owning the hero has abandoned.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HasOwnerAbandoned
-- bool HasOwnerAbandoned()
function CDOTA_BaseNPC_Hero:HasOwnerAbandoned()
    -- built-in implementation
end

-- Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HasRoomForItem
-- int HasRoomForItem(string pItemName, bool bIncludeStashCombines, bool bAllowSelling)
function CDOTA_BaseNPC_Hero:HasRoomForItem()
    -- built-in implementation
end

-- Levels up the hero, true or false to play effects.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.HeroLevelUp
-- void HeroLevelUp(bool bPlayEffects)
function CDOTA_BaseNPC_Hero:HeroLevelUp()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementAssists
-- void IncrementAssists(int iKillerID)
function CDOTA_BaseNPC_Hero:IncrementAssists()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementDeaths
-- void IncrementDeaths(int iKillerID)
function CDOTA_BaseNPC_Hero:IncrementDeaths()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementDenies
-- void IncrementDenies()
function CDOTA_BaseNPC_Hero:IncrementDenies()
    -- built-in implementation
end

-- Passed ID is for the victim, killer ID is ID of the current hero. Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementKills
-- void IncrementKills(int kills)
function CDOTA_BaseNPC_Hero:IncrementKills()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementLastHitMultikill
-- void IncrementLastHitMultikill()
function CDOTA_BaseNPC_Hero:IncrementLastHitMultikill()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementLastHits
-- void IncrementLastHits()
function CDOTA_BaseNPC_Hero:IncrementLastHits()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementLastHitStreak
-- void IncrementLastHitStreak()
function CDOTA_BaseNPC_Hero:IncrementLastHitStreak()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementNearbyCreepDeaths
-- void IncrementNearbyCreepDeaths()
function CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths()
    -- built-in implementation
end

-- Value is stored in PlayerResource.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IncrementStreak
-- void IncrementStreak()
function CDOTA_BaseNPC_Hero:IncrementStreak()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IsBuybackDisabledByReapersScythe
-- bool IsBuybackDisabledByReapersScythe()
function CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.IsReincarnating
-- bool IsReincarnating()
function CDOTA_BaseNPC_Hero:IsReincarnating()
    -- built-in implementation
end

-- Args: Hero, Inflictor
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.KilledHero
-- void KilledHero(handle hHero, handle hInflictor)
function CDOTA_BaseNPC_Hero:KilledHero()
    -- built-in implementation
end

-- Adds passed value to base attribute value, then calls CalculateStatBonus.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ModifyAgility
-- void ModifyAgility(float flNewAgility)
function CDOTA_BaseNPC_Hero:ModifyAgility()
    -- built-in implementation
end

-- Gives this hero some gold. Args: int nGoldChange, bool bReliable, int reason
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ModifyGold
-- int ModifyGold(int goldAmmt, bool reliable, int reason)
function CDOTA_BaseNPC_Hero:ModifyGold()
    -- built-in implementation
end

-- Adds passed value to base attribute value, then calls CalculateStatBonus.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ModifyIntellect
-- void ModifyIntellect(float flNewIntellect)
function CDOTA_BaseNPC_Hero:ModifyIntellect()
    -- built-in implementation
end

-- Adds passed value to base attribute value, then calls CalculateStatBonus.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ModifyStrength
-- void ModifyStrength(float flNewStrength)
function CDOTA_BaseNPC_Hero:ModifyStrength()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.PerformTaunt
-- void PerformTaunt()
function CDOTA_BaseNPC_Hero:PerformTaunt()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.RecordLastHit
-- void RecordLastHit()
function CDOTA_BaseNPC_Hero:RecordLastHit()
    -- built-in implementation
end

-- Respawn this hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.RespawnHero
-- void RespawnHero(bool buyback, bool IsActuallyBeingSpawnedForTheFirstTime, bool RespawnPenalty)
function CDOTA_BaseNPC_Hero:RespawnHero()
    -- built-in implementation
end

-- Sets the current unspent ability point's.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetAbilityPoints
-- void SetAbilityPoints(int iPoints)
function CDOTA_BaseNPC_Hero:SetAbilityPoints()
    -- built-in implementation
end

-- Sets the base agility points for this hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBaseAgility
-- void SetBaseAgility(float flAgility)
function CDOTA_BaseNPC_Hero:SetBaseAgility()
    -- built-in implementation
end

-- Sets the base intelligence points for this hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBaseIntellect
-- void SetBaseIntellect(float flIntellect)
function CDOTA_BaseNPC_Hero:SetBaseIntellect()
    -- built-in implementation
end

-- Sets the base strength points for this hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBaseStrength
-- void SetBaseStrength(float flStrength)
function CDOTA_BaseNPC_Hero:SetBaseStrength()
    -- built-in implementation
end

-- Sets the bot's difficulty level (0 = passive, 1 = easy, 2 = medium, 3 = hard, 4 = unfair)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBotDifficulty
-- void SetBotDifficulty(int nDifficulty)
function CDOTA_BaseNPC_Hero:SetBotDifficulty()
    -- built-in implementation
end

-- Sets the buyback cooldown time.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBuybackCooldownTime
-- void SetBuybackCooldownTime(float flTime)
function CDOTA_BaseNPC_Hero:SetBuybackCooldownTime()
    -- built-in implementation
end

-- Set whether this hero can buyback.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBuyBackDisabledByReapersScythe
-- void SetBuyBackDisabledByReapersScythe(bool bBuybackDisabled)
function CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe()
    -- built-in implementation
end

-- Set the amount of time gold gain is limited after buying back.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetBuybackGoldLimitTime
-- void SetBuybackGoldLimitTime(float flTime)
function CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime()
    -- built-in implementation
end

-- Sets a custom experience value for this hero.
-- Tip:	GameRules boolean must be set for this to work!
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetCustomDeathXP
-- void SetCustomDeathXP(int iValue)
function CDOTA_BaseNPC_Hero:SetCustomDeathXP()
    -- built-in implementation
end

-- Sets the gold amount for the player owning this hero
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetGold
-- void SetGold(int amount, bool reliableGold)
function CDOTA_BaseNPC_Hero:SetGold()
    -- built-in implementation
end

-- Set the player's ID.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetPlayerID
-- void SetPlayerID(int iPlayerID)
function CDOTA_BaseNPC_Hero:SetPlayerID()
    -- built-in implementation
end

-- Set this hero's primary attribute value.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetPrimaryAttribute
-- void SetPrimaryAttribute(int nPrimaryAttribute)
function CDOTA_BaseNPC_Hero:SetPrimaryAttribute()
    -- built-in implementation
end

-- Set the location where the hero will respawn.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetRespawnPosition
-- void SetRespawnPosition(Vector vOrigin)
function CDOTA_BaseNPC_Hero:SetRespawnPosition()
    -- built-in implementation
end

-- Prevent this hero from respawning.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetRespawnsDisabled
-- void SetRespawnsDisabled(bool bDisableRespawns)
function CDOTA_BaseNPC_Hero:SetRespawnsDisabled()
    -- built-in implementation
end

-- Set the time remaining until the hero respawns.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SetTimeUntilRespawn
-- void SetTimeUntilRespawn(float time)
function CDOTA_BaseNPC_Hero:SetTimeUntilRespawn()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.ShouldDoFlyHeightVisual
-- bool ShouldDoFlyHeightVisual()
function CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual()
    -- built-in implementation
end

-- Args: int nGold, int nReason
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.SpendGold
-- void SpendGold(int amount, int reason)
function CDOTA_BaseNPC_Hero:SpendGold()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.UnitCanRespawn
-- bool UnitCanRespawn()
function CDOTA_BaseNPC_Hero:UnitCanRespawn()
    -- built-in implementation
end

-- This upgrades the passed ability if it exists and the hero has enough ability point's.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.UpgradeAbility
-- void UpgradeAbility(handle hAbility)
function CDOTA_BaseNPC_Hero:UpgradeAbility()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Hero.WillReincarnate
-- bool WillReincarnate()
function CDOTA_BaseNPC_Hero:WillReincarnate()
    -- built-in implementation
end

-- No Description Set

CDOTA_BaseNPC_Creature = class(CDOTA_BaseNPC)

-- Add the specified item drop to this creature
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.AddItemDrop
-- void AddItemDrop(handle hDropData)
function CDOTA_BaseNPC_Creature:AddItemDrop()
    -- built-in implementation
end

-- Level the creature up by the specified number of levels
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.CreatureLevelUp
-- void CreatureLevelUp(int iLevels)
function CDOTA_BaseNPC_Creature:CreatureLevelUp()
    -- built-in implementation
end

-- Is this unit a champion?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.IsChampion
-- bool IsChampion()
function CDOTA_BaseNPC_Creature:IsChampion()
    -- built-in implementation
end

-- Set the armor gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetArmorGain
-- void SetArmorGain(float flArmorGain)
function CDOTA_BaseNPC_Creature:SetArmorGain()
    -- built-in implementation
end

-- Set the attack time gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetAttackTimeGain
-- void SetAttackTimeGain(float flAttackTimeGain)
function CDOTA_BaseNPC_Creature:SetAttackTimeGain()
    -- built-in implementation
end

-- Set the bounty gold gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetBountyGain
-- void SetBountyGain(int nBountyGain)
function CDOTA_BaseNPC_Creature:SetBountyGain()
    -- built-in implementation
end

-- Flag this unit as a champion creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetChampion
-- void SetChampion(bool bIsChampion)
function CDOTA_BaseNPC_Creature:SetChampion()
    -- built-in implementation
end

-- Set the damage gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetDamageGain
-- void SetDamageGain(int nDamageGain)
function CDOTA_BaseNPC_Creature:SetDamageGain()
    -- built-in implementation
end

-- Set the disable resistance gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetDisableResistanceGain
-- void SetDisableResistanceGain(float flDisableResistanceGain)
function CDOTA_BaseNPC_Creature:SetDisableResistanceGain()
    -- built-in implementation
end

-- Set the hit point's gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetHPGain
-- void SetHPGain(int nHPGain)
function CDOTA_BaseNPC_Creature:SetHPGain()
    -- built-in implementation
end

-- Set the hit point's regen gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetHPRegenGain
-- void SetHPRegenGain(float flHPRegenGain)
function CDOTA_BaseNPC_Creature:SetHPRegenGain()
    -- built-in implementation
end

-- Set the magic resistance gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetMagicResistanceGain
-- void SetMagicResistanceGain(float flMagicResistanceGain)
function CDOTA_BaseNPC_Creature:SetMagicResistanceGain()
    -- built-in implementation
end

-- Set the mana point's gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetManaGain
-- void SetManaGain(int nManaGain)
function CDOTA_BaseNPC_Creature:SetManaGain()
    -- built-in implementation
end

-- Set the mana point's regen gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetManaRegenGain
-- void SetManaRegenGain(float flManaRegenGain)
function CDOTA_BaseNPC_Creature:SetManaRegenGain()
    -- built-in implementation
end

-- Set the move speed gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetMoveSpeedGain
-- void SetMoveSpeedGain(int nMoveSpeedGain)
function CDOTA_BaseNPC_Creature:SetMoveSpeedGain()
    -- built-in implementation
end

-- Set the xp reward gained per level on this creature.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Creature.SetXPGain
-- void SetXPGain(int nXPGain)
function CDOTA_BaseNPC_Creature:SetXPGain()
    -- built-in implementation
end

-- No Description Set

CDOTA_BaseNPC_Building = class(CDOTA_BaseNPC)

-- Get the invulnerability count for a building.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Building.GetInvulnCount
-- int GetInvulnCount()
function CDOTA_BaseNPC_Building:GetInvulnCount()
    -- built-in implementation
end

-- Set the invulnerability counter of this building.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_BaseNPC_Building.SetInvulnCount
-- void SetInvulnCount(int nInvulnCount)
function CDOTA_BaseNPC_Building:SetInvulnCount()
    -- built-in implementation
end

-- No Description Set

CDOTABaseGameMode = class(CBaseEntity)

-- Clear the script filter that controls the tuning values abilities use.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearAbilityTuningValueFilter
-- void ClearAbilityTuningValueFilter()
function CDOTABaseGameMode:ClearAbilityTuningValueFilter()
    -- built-in implementation
end

-- Clear the script filter that controls bounty rune pickup behavior.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearBountyRunePickupFilter
-- void ClearBountyRunePickupFilter()
function CDOTABaseGameMode:ClearBountyRunePickupFilter()
    -- built-in implementation
end

-- Clear the script filter that controls how a unit takes damage.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearDamageFilter
-- void ClearDamageFilter()
function CDOTABaseGameMode:ClearDamageFilter()
    -- built-in implementation
end

-- Clear the script filter that controls when a unit picks up an item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearExecuteOrderFilter
-- void ClearExecuteOrderFilter()
function CDOTABaseGameMode:ClearExecuteOrderFilter()
    -- built-in implementation
end

-- Clear the script filter that controls when a unit add an item to inventory.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearItemAddedToInventoryFilter
-- void ClearItemAddedToInventoryFilter()
function CDOTABaseGameMode:ClearItemAddedToInventoryFilter()
    -- built-in implementation
end

-- Clear the script filter that controls the modifier filter.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearModifierGainedFilter
-- void ClearModifierGainedFilter()
function CDOTABaseGameMode:ClearModifierGainedFilter()
    -- built-in implementation
end

-- Clear the script filter that controls how hero experience is modified.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearModifyExperienceFilter
-- void ClearModifyExperienceFilter()
function CDOTABaseGameMode:ClearModifyExperienceFilter()
    -- built-in implementation
end

-- Clear the script filter that controls how hero gold is modified.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearModifyGoldFilter
-- void ClearModifyGoldFilter()
function CDOTABaseGameMode:ClearModifyGoldFilter()
    -- built-in implementation
end

-- Clear the script filter that controls what rune spawns.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearRuneSpawnFilter
-- void ClearRuneSpawnFilter()
function CDOTABaseGameMode:ClearRuneSpawnFilter()
    -- built-in implementation
end

-- Clear the script filter that controls when tracking projectiles are launched.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClearTrackingProjectileFilter
-- void ClearTrackingProjectileFilter()
function CDOTABaseGameMode:ClearTrackingProjectileFilter()
    -- built-in implementation
end

-- Tell clients that they need to load gridnav information. Used for things like allowing clients to identify valid locations to place buildings.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.ClientLoadGridNav
-- void ClientLoadGridNav()
function CDOTABaseGameMode:ClientLoadGridNav()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetAlwaysShowPlayerNames
-- bool GetAlwaysShowPlayerNames()
function CDOTABaseGameMode:GetAlwaysShowPlayerNames()
    -- built-in implementation
end

-- Show the player hero's inventory in the HUD, regardless of what unit is selected.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetAlwaysShowPlayerInventory
-- bool GetAlwaysShowPlayerInventory()
function CDOTABaseGameMode:GetAlwaysShowPlayerInventory()
    -- built-in implementation
end

-- Are in-game announcers disabled?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetAnnouncerDisabled
-- bool GetAnnouncerDisabled()
function CDOTABaseGameMode:GetAnnouncerDisabled()
    -- built-in implementation
end

-- Set a different camera distance; dota default is 1134.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetCameraDistanceOverride
-- float GetCameraDistanceOverride()
function CDOTABaseGameMode:GetCameraDistanceOverride()
    -- built-in implementation
end

-- Turns on capability to define custom buyback cooldowns.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetCustomBuybackCooldownEnabled
-- bool GetCustomBuybackCooldownEnabled()
function CDOTABaseGameMode:GetCustomBuybackCooldownEnabled()
    -- built-in implementation
end

-- Turns on capability to define custom buyback costs.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetCustomBuybackCostEnabled
-- bool GetCustomBuybackCostEnabled()
function CDOTABaseGameMode:GetCustomBuybackCostEnabled()
    -- built-in implementation
end

-- Allows definition of the max level heroes can achieve (default is 25).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetCustomHeroMaxLevel
-- int GetCustomHeroMaxLevel()
function CDOTABaseGameMode:GetCustomHeroMaxLevel()
    -- built-in implementation
end

-- Gets the fixed respawn time.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetFixedRespawnTime
-- float GetFixedRespawnTime()
function CDOTABaseGameMode:GetFixedRespawnTime()
    -- built-in implementation
end

-- Turn the fog of war on or off.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetFogOfWarDisabled
-- bool GetFogOfWarDisabled()
function CDOTABaseGameMode:GetFogOfWarDisabled()
    -- built-in implementation
end

-- Turn the sound when gold is acquired off/on.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetGoldSoundDisabled
-- bool GetGoldSoundDisabled()
function CDOTABaseGameMode:GetGoldSoundDisabled()
    -- built-in implementation
end

-- Get the maximum attack speed for units.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetMaximumAttackSpeed
-- int GetMaximumAttackSpeed()
function CDOTABaseGameMode:GetMaximumAttackSpeed()
    -- built-in implementation
end

-- Get the minimum attack speed for units.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetMinimumAttackSpeed
-- int GetMinimumAttackSpeed()
function CDOTABaseGameMode:GetMinimumAttackSpeed()
    -- built-in implementation
end

-- Turn the panel for showing recommended items at the shop off/on.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetRecommendedItemsDisabled
-- bool GetRecommendedItemsDisabled()
function CDOTABaseGameMode:GetRecommendedItemsDisabled()
    -- built-in implementation
end

-- Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetStashPurchasingDisabled
-- bool GetStashPurchasingDisabled()
function CDOTABaseGameMode:GetStashPurchasingDisabled()
    -- built-in implementation
end

-- Hide the sticky item in the quickbuy.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetStickyItemDisabled
-- bool GetStickyItemDisabled()
function CDOTABaseGameMode:GetStickyItemDisabled()
    -- built-in implementation
end

-- Override the values of the team values on the top game bar.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetTopBarTeamValuesOverride
-- bool GetTopBarTeamValuesOverride()
function CDOTABaseGameMode:GetTopBarTeamValuesOverride()
    -- built-in implementation
end

-- Turning on/off the team values on the top game bar.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetTopBarTeamValuesVisible
-- bool GetTopBarTeamValuesVisible()
function CDOTABaseGameMode:GetTopBarTeamValuesVisible()
    -- built-in implementation
end

-- Enables/Disables tower backdoor protection.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetTowerBackdoorProtectionEnabled
-- bool GetTowerBackdoorProtectionEnabled()
function CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled()
    -- built-in implementation
end

-- Are custom-defined XP values for hero level ups in use?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.GetUseCustomHeroLevels
-- bool GetUseCustomHeroLevels()
function CDOTABaseGameMode:GetUseCustomHeroLevels()
    -- built-in implementation
end

-- Enables or disables buyback completely.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.IsBuybackEnabled
-- bool IsBuybackEnabled()
function CDOTABaseGameMode:IsBuybackEnabled()
    -- built-in implementation
end

-- Set a filter function to control the tuning values that abilities use. (Modify the table and Return true to use new values, return false to use the old values)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetAbilityTuningValueFilter
-- void SetAbilityTuningValueFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetAbilityTuningValueFilter()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetAlwaysShowPlayerNames
-- void SetAlwaysShowPlayerNames(bool bShow)
function CDOTABaseGameMode:SetAlwaysShowPlayerNames()
    -- built-in implementation
end

-- Show the player hero's inventory in the HUD, regardless of what unit is selected.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetAlwaysShowPlayerInventory
-- void SetAlwaysShowPlayerInventory(bool bAlwaysShow)
function CDOTABaseGameMode:SetAlwaysShowPlayerInventory()
    -- built-in implementation
end

-- Disables the dota announcer
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetAnnouncerDisabled
-- void SetAnnouncerDisabled(bool enabled)
function CDOTABaseGameMode:SetAnnouncerDisabled()
    -- built-in implementation
end

-- Set if the bots should try their best to push with a human player.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBotsAlwaysPushWithHuman
-- void SetBotsAlwaysPushWithHuman(bool bAlwaysPush)
function CDOTABaseGameMode:SetBotsAlwaysPushWithHuman()
    -- built-in implementation
end

-- Set if bots should enable their late game behavior.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBotsInLateGame
-- void SetBotsInLateGame(bool bLateGame)
function CDOTABaseGameMode:SetBotsInLateGame()
    -- built-in implementation
end

-- Set the max tier of tower that bots want to push. (-1 to disable)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBotsMaxPushTier
-- void SetBotsMaxPushTier(int nMaxTier)
function CDOTABaseGameMode:SetBotsMaxPushTier()
    -- built-in implementation
end

-- Enables/Disables bot thinking. Requires a very Dota PvP-like map with 3 lanes, a shop, etc.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBotThinkingEnabled
-- void SetBotThinkingEnabled(bool bEnabled)
function CDOTABaseGameMode:SetBotThinkingEnabled()
    -- built-in implementation
end

-- Set a filter function to control the behavior when a bounty rune is picked up. (Modify the table and Return true to use new values, return false to cancel the event)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBountyRunePickupFilter
-- void SetBountyRunePickupFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetBountyRunePickupFilter()
    -- built-in implementation
end

-- Enables or disables buyback completely
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetBuybackEnabled
-- void SetBuybackEnabled(bool bEnabled)
function CDOTABaseGameMode:SetBuybackEnabled()
    -- built-in implementation
end

-- Set a different camera distance; dota default is 1134.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCameraDistanceOverride
-- void SetCameraDistanceOverride(float flCameraDistanceOverride)
function CDOTABaseGameMode:SetCameraDistanceOverride()
    -- built-in implementation
end

-- Turns on capability to define custom buyback cooldowns.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomBuybackCooldownEnabled
-- void SetCustomBuybackCooldownEnabled(bool bEnabled)
function CDOTABaseGameMode:SetCustomBuybackCooldownEnabled()
    -- built-in implementation
end

-- Turns on capability to define custom buyback costs.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomBuybackCostEnabled
-- void SetCustomBuybackCostEnabled(bool bEnabled)
function CDOTABaseGameMode:SetCustomBuybackCostEnabled()
    -- built-in implementation
end

-- Force single-player hero selection.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomGameForceHero
-- void SetCustomGameForceHero(string pHeroName)
function CDOTABaseGameMode:SetCustomGameForceHero()
    -- built-in implementation
end

-- [Deprecated] Allows definition of the max level heroes can achieve (default is 25).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomHeroMaxLevel
-- void SetCustomHeroMaxLevel(int maxLevel)
function CDOTABaseGameMode:SetCustomHeroMaxLevel()
    -- built-in implementation
end

-- Allows definition of a table of hero XP values.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetCustomXPRequiredToReachNextLevel
-- void SetCustomXPRequiredToReachNextLevel(handle hTable)
function CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel()
    -- built-in implementation
end

-- Set a filter function to control the behavior when a unit takes damage. (Modify the table and Return true to use new values, return false to cancel the event)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetDamageFilter
-- void SetDamageFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetDamageFilter()
    -- built-in implementation
end

-- Set a filter function to control the behavior when a unit picks up an item. (Modify the table and Return true to use new values, return false to cancel the event)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetExecuteOrderFilter
-- void SetExecuteOrderFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetExecuteOrderFilter()
    -- built-in implementation
end

-- Sets the dota respawn time. -1 for default behavior
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFixedRespawnTime
-- void SetFixedRespawnTime(float time)
function CDOTABaseGameMode:SetFixedRespawnTime()
    -- built-in implementation
end

-- Turn the fog of war on or off.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFogOfWarDisabled
-- void SetFogOfWarDisabled(bool bDisabled)
function CDOTABaseGameMode:SetFogOfWarDisabled()
    -- built-in implementation
end

-- Set the constant rate that the fountain will regen mana. (-1 for default)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFountainConstantManaRegen
-- void SetFountainConstantManaRegen(float flConstantManaRegen)
function CDOTABaseGameMode:SetFountainConstantManaRegen()
    -- built-in implementation
end

-- Set the percentage rate that the fountain will regen health. (-1 for default)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFountainPercentageHealthRegen
-- void SetFountainPercentageHealthRegen(float flPercentageHealthRegen)
function CDOTABaseGameMode:SetFountainPercentageHealthRegen()
    -- built-in implementation
end

-- Set the percentage rate that the fountain will regen mana. (-1 for default)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetFountainPercentageManaRegen
-- void SetFountainPercentageManaRegen(float flPercentageManaRegen)
function CDOTABaseGameMode:SetFountainPercentageManaRegen()
    -- built-in implementation
end

-- Turn the sound when gold is acquired off/on. Takes a bool.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetGoldSoundDisabled
-- void SetGoldSoundDisabled(bool bDisabled)
function CDOTABaseGameMode:SetGoldSoundDisabled()
    -- built-in implementation
end

-- Set the HUD element visibility.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetHUDVisible
-- void SetHUDVisible(int iHUDElement, bool bVisible)
function CDOTABaseGameMode:SetHUDVisible()
    -- built-in implementation
end

-- Set a filter function to control when a unit add an item to inventory.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetItemAddedToInventoryFilter
-- void SetItemAddedToInventoryFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetItemAddedToInventoryFilter()
    -- built-in implementation
end

-- Use to disable gold loss on death.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetLoseGoldOnDeath
-- void SetLoseGoldOnDeath(bool bEnabled)
function CDOTABaseGameMode:SetLoseGoldOnDeath()
    -- built-in implementation
end

-- Set the maximum attack speed for units.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetMaximumAttackSpeed
-- void SetMaximumAttackSpeed(int nMaxSpeed)
function CDOTABaseGameMode:SetMaximumAttackSpeed()
    -- built-in implementation
end

-- Set the minimum attack speed for units.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetMinimumAttackSpeed
-- void SetMinimumAttackSpeed(int nMinSpeed)
function CDOTABaseGameMode:SetMinimumAttackSpeed()
    -- built-in implementation
end

-- Set a filter function to control modifiers that are gained, return false to destroy modifier.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetModifierGainedFilter
-- void SetModifierGainedFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetModifierGainedFilter()
    -- built-in implementation
end

-- Set a filter function to control the behavior when a hero's experience is modified. (Modify the table and Return true to use new values, return false to cancel the event)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetModifyExperienceFilter
-- void SetModifyExperienceFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetModifyExperienceFilter()
    -- built-in implementation
end

-- Set a filter function to control the behavior when a hero's gold is modified. (Modify the table and Return true to use new values, return false to cancel the event)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetModifyGoldFilter
-- void SetModifyGoldFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetModifyGoldFilter()
    -- built-in implementation
end

-- Set an override for the default selection entity, instead of each player's hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetOverrideSelectionEntity
-- void SetOverrideSelectionEntity(handle unit)
function CDOTABaseGameMode:SetOverrideSelectionEntity()
    -- built-in implementation
end

-- Turn the panel for showing recommended items at the shop off/on. Takes a bool.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetRecommendedItemsDisabled
-- void SetRecommendedItemsDisabled(bool bDisabled)
function CDOTABaseGameMode:SetRecommendedItemsDisabled()
    -- built-in implementation
end

-- Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetRemoveIllusionsOnDeath
-- void SetRemoveIllusionsOnDeath(bool bRemove)
function CDOTABaseGameMode:SetRemoveIllusionsOnDeath()
    -- built-in implementation
end

-- Set if a given type of rune is enabled.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetRuneEnabled
-- void SetRuneEnabled(int nRune, bool bEnabled)
function CDOTABaseGameMode:SetRuneEnabled()
    -- built-in implementation
end

-- Set a filter function to control what rune spawns. (Modify the table and Return true to use new values, return false to cancel the event)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetRuneSpawnFilter
-- void SetRuneSpawnFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetRuneSpawnFilter()
    -- built-in implementation
end

-- Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetStashPurchasingDisabled
-- void SetStashPurchasingDisabled(bool bDisabled)
function CDOTABaseGameMode:SetStashPurchasingDisabled()
    -- built-in implementation
end

-- Hide the sticky item in the quickbuy.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetStickyItemDisabled
-- void SetStickyItemDisabled(bool bDisabled)
function CDOTABaseGameMode:SetStickyItemDisabled()
    -- built-in implementation
end

-- Set the team values on the top game bar.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTopBarTeamValue
-- void SetTopBarTeamValue(int iTeam, int nValue)
function CDOTABaseGameMode:SetTopBarTeamValue()
    -- built-in implementation
end

-- Override the values of the team values on the top game bar.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTopBarTeamValuesOverride
-- void SetTopBarTeamValuesOverride(bool bOverride)
function CDOTABaseGameMode:SetTopBarTeamValuesOverride()
    -- built-in implementation
end

-- Turning on/off the team values on the top game bar.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTopBarTeamValuesVisible
-- void SetTopBarTeamValuesVisible(bool bVisible)
function CDOTABaseGameMode:SetTopBarTeamValuesVisible()
    -- built-in implementation
end

-- Enables/Disables tower backdoor protection
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTowerBackdoorProtectionEnabled
-- void SetTowerBackdoorProtectionEnabled(bool bEnabled)
function CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled()
    -- built-in implementation
end

-- Set a filter function to control when tracking projectiles are launched. (Modify the table and Return true to use new values, return false to cancel the event)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetTrackingProjectileFilter
-- void SetTrackingProjectileFilter(handle hFunction, handle hContext)
function CDOTABaseGameMode:SetTrackingProjectileFilter()
    -- built-in implementation
end

-- Enable or disable unseen fog of war. When enabled parts of the map the player has never seen will be completely hidden by fog of war.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetUnseenFogOfWarEnabled
-- void SetUnseenFogOfWarEnabled(bool bEnabled)
function CDOTABaseGameMode:SetUnseenFogOfWarEnabled()
    -- built-in implementation
end

-- Turn on custom-defined XP values for hero level ups. The table should be defined before switching this on.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTABaseGameMode.SetUseCustomHeroLevels
-- void SetUseCustomHeroLevels(bool bEnabled)
function CDOTABaseGameMode:SetUseCustomHeroLevels()
    -- built-in implementation
end

-- A quest, as seen in the Tutorial and Frostivus. WARNING: Quest system is deprecated since 7.00 and will NOT work

CDotaQuest = class(CBaseEntity)

-- Add a subquest to this quest
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.AddSubquest
-- void AddSubquest(handle hSubquest)
function CDotaQuest:AddSubquest()
    -- built-in implementation
end

-- Mark this quest complete
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.CompleteQuest
-- void CompleteQuest()
function CDotaQuest:CompleteQuest()
    -- built-in implementation
end

-- Finds a subquest from this quest by index
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.GetSubquest
-- handle GetSubquest(int nIndex)
function CDotaQuest:GetSubquest()
    -- built-in implementation
end

-- Finds a subquest from this quest by name
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.GetSubquestByName
-- handle GetSubquestByName(string pszName)
function CDotaQuest:GetSubquestByName()
    -- built-in implementation
end

-- Remove a subquest from this quest
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.RemoveSubquest
-- void RemoveSubquest(handle hSubquest)
function CDotaQuest:RemoveSubquest()
    -- built-in implementation
end

-- Set the text replace string for this quest
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.SetTextReplaceString
-- void SetTextReplaceString(string pszString)
function CDotaQuest:SetTextReplaceString()
    -- built-in implementation
end

-- Set a quest value
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaQuest.SetTextReplaceValue
-- void SetTextReplaceValue(int valueSlot, int value)
function CDotaQuest:SetTextReplaceValue()
    -- built-in implementation
end

-- No Description Set

CDotaSubquestBase = class(CDotaQuest)

-- Mark this subquest complete
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaSubquestBase.CompleteSubquest
-- void CompleteSubquest()
function CDotaSubquestBase:CompleteSubquest()
    -- built-in implementation
end

-- Set the text replace string for this subquest
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaSubquestBase.SetTextReplaceString
-- void SetTextReplaceString(string pszString)
function CDotaSubquestBase:SetTextReplaceString()
    -- built-in implementation
end

-- Set a subquest value
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDotaSubquestBase.SetTextReplaceValue
-- void SetTextReplaceValue(int valueSlot, int value)
function CDotaSubquestBase:SetTextReplaceValue()
    -- built-in implementation
end

-- No Description Set

CPhysicsComponent = class({})

-- Do an instant (i.e. blocking) Ray Cast. Will do a handle/queue version later. Don't plan to use this for real!
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPhysicsComponent.ExpensiveInstantRayCast
-- bool ExpensiveInstantRayCast(Vector Vector_1, Vector Vector_2, handle handle_3)
function CPhysicsComponent:ExpensiveInstantRayCast()
    -- built-in implementation
end

-- No Description Set

CPointTemplate = class({})

-- DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPointTemplate.DeleteCreatedSpawnGroups
-- void DeleteCreatedSpawnGroups()
function CPointTemplate:DeleteCreatedSpawnGroups()
    -- built-in implementation
end

-- ForceSpawn() : Spawns all of the entities the point_template is pointing at.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPointTemplate.ForceSpawn
-- void ForceSpawn()
function CPointTemplate:ForceSpawn()
    -- built-in implementation
end

-- GetSpawnedEntities() : Get the list of the most recent spawned entities
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPointTemplate.GetSpawnedEntities
-- handle GetSpawnedEntities()
function CPointTemplate:GetSpawnedEntities()
    -- built-in implementation
end

-- SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPointTemplate.SetSpawnCallback
-- void SetSpawnCallback(handle hCallbackFunc, handle hCallbackScope)
function CPointTemplate:SetSpawnCallback()
    -- built-in implementation
end

-- No Description Set

CBodyComponent = class({})

-- Apply an impulse at a worldspace position to the physics
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.AddImpulseAtPosition
-- void AddImpulseAtPosition(Vector Vector_1, Vector Vector_2)
function CBodyComponent:AddImpulseAtPosition()
    -- built-in implementation
end

-- Add linear and angular velocity to the physics object
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.AddVelocity
-- void AddVelocity(Vector Vector_1, Vector Vector_2)
function CBodyComponent:AddVelocity()
    -- built-in implementation
end

-- Detach from its parent
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.DetachFromParent
-- void DetachFromParent()
function CBodyComponent:DetachFromParent()
    -- built-in implementation
end

-- Returns the active sequence
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.GetSequence
-- <unknown> GetSequence()
function CBodyComponent:GetSequence()
    -- built-in implementation
end

-- Is attached to parent
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.IsAttachedToParent
-- bool IsAttachedToParent()
function CBodyComponent:IsAttachedToParent()
    -- built-in implementation
end

-- Returns a sequence id given a name
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.LookupSequence
-- <unknown> LookupSequence(string string_1)
function CBodyComponent:LookupSequence()
    -- built-in implementation
end

-- Returns the duration in seconds of the specified sequence
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SequenceDuration
-- float SequenceDuration(string string_1)
function CBodyComponent:SequenceDuration()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetAngularVelocity
-- void SetAngularVelocity(Vector Vector_1)
function CBodyComponent:SetAngularVelocity()
    -- built-in implementation
end

-- Pass string for the animation to play on this model
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetAnimation
-- void SetAnimation(string string_1)
function CBodyComponent:SetAnimation()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetBodyGroup
-- void SetBodyGroup(string string_1)
function CBodyComponent:SetBodyGroup()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetMaterialGroup
-- void SetMaterialGroup(utlstringtoken utlstringtoken_1)
function CBodyComponent:SetMaterialGroup()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBodyComponent.SetVelocity
-- void SetVelocity(Vector velocity)
function CBodyComponent:SetVelocity()
    -- built-in implementation
end

-- A class containing functions involved in animations

CBaseAnimating = class(CBaseEntity)

-- Get the attachement id's angles as a p,y,r vector
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.GetAttachmentAngles
-- Vector GetAttachmentAngles(int iAttachment)
function CBaseAnimating:GetAttachmentAngles()
    -- built-in implementation
end

-- Get the attachement id's origin vector
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.GetAttachmentOrigin
-- Vector GetAttachmentOrigin(int iAttachment)
function CBaseAnimating:GetAttachmentOrigin()
    -- built-in implementation
end

-- Get scale of entity's model.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.GetModelScale
-- float GetModelScale()
function CBaseAnimating:GetModelScale()
    -- built-in implementation
end

-- Ask whether the main sequence is done playing
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.IsSequenceFinished
-- bool IsSequenceFinished()
function CBaseAnimating:IsSequenceFinished()
    -- built-in implementation
end

-- Get the named attachment id
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.ScriptLookupAttachment
-- int ScriptLookupAttachment(string pAttachmentName)
function CBaseAnimating:ScriptLookupAttachment()
    -- built-in implementation
end

-- Sets a bodygroup
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.SetBodygroup
-- void SetBodygroup(int iGroup, int iValue)
function CBaseAnimating:SetBodygroup()
    -- built-in implementation
end

-- Sets the model's scale to scale,
-- so if a unit had its model scale at 1, and you use SetModelScale(10.0), it would set the scale to 10.0.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.SetModelScale
-- void SetModelScale(float scale)
function CBaseAnimating:SetModelScale()
    -- built-in implementation
end

-- Set the specified pose parameter to the specified value
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.SetPoseParameter
-- float SetPoseParameter(string szName, float fValue)
function CBaseAnimating:SetPoseParameter()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.SetSkin&action=edit&redlink=1
-- void SetSkin(int iSkin)
function CBaseAnimating:SetSkin()
    -- built-in implementation
end

-- Stop the current animation by setting playback rate to 0.0.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CBaseAnimating.StopAnimation&action=edit&redlink=1
-- void StopAnimation()
function CBaseAnimating:StopAnimation()
    -- built-in implementation
end

-- No Description Set

CBaseCombatCharacter = class({})

-- GetEquippedWeapons() : Returns an array of all the equipped weapons
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseCombatCharacter.GetEquippedWeapons
-- table GetEquippedWeapons()
function CBaseCombatCharacter:GetEquippedWeapons()
    -- built-in implementation
end

-- GetWeaponCount() : Gets the number of weapons currently equipped
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseCombatCharacter.GetWeaponCount
-- int GetWeaponCount()
function CBaseCombatCharacter:GetWeaponCount()
    -- built-in implementation
end

-- Returns the shoot position eyes (or hand in VR).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseCombatCharacter.ShootPosition
-- Vector ShootPosition(int nHand)
function CBaseCombatCharacter:ShootPosition()
    -- built-in implementation
end

-- The projectile manager, it manages projectiles.

ProjectileManager = class({})

-- Update speed
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.ChangeTrackingProjectileSpeed&action=edit&redlink=1
-- void ChangeTrackingProjectileSpeed(handle hAbility, int Speed)
function ProjectileManager:ChangeTrackingProjectileSpeed()
    -- built-in implementation
end

-- Creates a linear projectile and returns the projectile ID
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.CreateLinearProjectile
-- int CreateLinearProjectile(table infoTable)
function ProjectileManager:CreateLinearProjectile()
    -- built-in implementation
end

-- Creates a tracking projectile
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.CreateTrackingProjectile
-- void CreateTrackingProjectile(handle handle_1)
function ProjectileManager:CreateTrackingProjectile()
    -- built-in implementation
end

-- Destroys the linear projectile matching the argument ID
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.DestroyLinearProjectile
-- void DestroyLinearProjectile(int int_1)
function ProjectileManager:DestroyLinearProjectile()
    -- built-in implementation
end

-- Returns a vector representing the current velocity of the projectile.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.GetLinearProjectileVelocity
-- Vector GetLinearProjectileVelocity(int int_1)
function ProjectileManager:GetLinearProjectileVelocity()
    -- built-in implementation
end

-- Makes the specified unit dodge projectiles
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/ProjectileManager.ProjectileDodge
-- void ProjectileDodge(handle handle_1)
function ProjectileManager:ProjectileDodge()
    -- built-in implementation
end

-- No Description Set

CBaseTrigger = class(CBaseEntity)

-- Disable the trigger
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseTrigger.Disable
-- void Disable()
function CBaseTrigger:Disable()
    -- built-in implementation
end

-- Enable the trigger
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseTrigger.Enable
-- void Enable()
function CBaseTrigger:Enable()
    -- built-in implementation
end

-- Checks whether the passed entity is touching the trigger.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseTrigger.IsTouching
-- bool IsTouching(handle hEnt)
function CBaseTrigger:IsTouching()
    -- built-in implementation
end

-- No Description Set

CEnvEntityMaker = class(CBaseEntity)

-- Create an entity at the location of the maker
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvEntityMaker.SpawnEntity
-- void SpawnEntity()
function CEnvEntityMaker:SpawnEntity()
    -- built-in implementation
end

-- Create an entity at the location of a specified entity instance
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvEntityMaker.SpawnEntityAtEntityOrigin
-- void SpawnEntityAtEntityOrigin(handle hEntity)
function CEnvEntityMaker:SpawnEntityAtEntityOrigin()
    -- built-in implementation
end

-- Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvEntityMaker.SpawnEntityAtLocation
-- void SpawnEntityAtLocation(Vector vecAlternateOrigin, Vector vecAlternateAngles)
function CEnvEntityMaker:SpawnEntityAtLocation()
    -- built-in implementation
end

-- Create an entity at the location of a named entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvEntityMaker.SpawnEntityAtNamedEntityOrigin
-- void SpawnEntityAtNamedEntityOrigin(string pszName)
function CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin()
    -- built-in implementation
end

-- No Description Set

CDOTAVoteSystem = class({})

-- Starts a vote, based upon a table of parameters
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAVoteSystem.StartVote
-- void StartVote(handle handle_1)
function CDOTAVoteSystem:StartVote()
    -- built-in implementation
end

-- No Description Set

CMarkupVolumeTagged = class({})

-- Does this volume have the given tag.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CMarkupVolumeTagged.HasTag
-- bool HasTag(string pszTagName)
function CMarkupVolumeTagged:HasTag()
    -- built-in implementation
end

-- No Description Set

CScriptPrecacheContext = class({})

-- Precaches a specific resource
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptPrecacheContext.AddResource
-- void AddResource(string string_1)
function CScriptPrecacheContext:AddResource()
    -- built-in implementation
end

-- Reads a spawn key
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptPrecacheContext.GetValue
-- table GetValue(string string_1)
function CScriptPrecacheContext:GetValue()
    -- built-in implementation
end

-- No Description Set

CScriptKeyValues = class({})

-- Reads a spawn key
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptKeyValues.GetValue
-- table GetValue(string string_1)
function CScriptKeyValues:GetValue()
    -- built-in implementation
end

-- No Description Set

CScriptParticleManager = class({})

-- Creates a new particle effect
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.CreateParticle
-- int CreateParticle(string particleName, int particleAttach, handle owningEntity)
function CScriptParticleManager:CreateParticle()
    -- built-in implementation
end

-- Creates a new particle effect that only plays for the specified player
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.CreateParticleForPlayer
-- int CreateParticleForPlayer(string particleName, int particleAttach, handle owningEntity, handle owningPlayer)
function CScriptParticleManager:CreateParticleForPlayer()
    -- built-in implementation
end

-- Creates a new particle effect that only plays for the specified team
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.CreateParticleForTeam
-- int CreateParticleForTeam(string string_1, int int_2, handle handle_3, int int_4)
function CScriptParticleManager:CreateParticleForTeam()
    -- built-in implementation
end

-- Destroys particle.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.DestroyParticle
-- void DestroyParticle(int particleID, bool immediately)
function CScriptParticleManager:DestroyParticle()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.GetParticleReplacement
-- string GetParticleReplacement(string string_1, handle handle_2)
function CScriptParticleManager:GetParticleReplacement()
    -- built-in implementation
end

-- Frees the specified particle index
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.ReleaseParticleIndex
-- void ReleaseParticleIndex(int particleId)
function CScriptParticleManager:ReleaseParticleIndex()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleAlwaysSimulate
-- void SetParticleAlwaysSimulate(int int_1)
function CScriptParticleManager:SetParticleAlwaysSimulate()
    -- built-in implementation
end

-- Set the control point data for a control on a particle effect
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleControl
-- void SetParticleControl(int particleId, int controlIndex, Vector controlData)
function CScriptParticleManager:SetParticleControl()
    -- built-in implementation
end

-- No Description Set
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleControlEnt
-- void SetParticleControlEnt(int int_1, int int_2, handle handle_3, int int_4, string string_5, Vector Vector_6, bool bool_7)
function CScriptParticleManager:SetParticleControlEnt()
    -- built-in implementation
end

-- (int nFXIndex, int nPoint, vForward)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleControlForward
-- void SetParticleControlForward(int int_1, int int_2, Vector Vector_3)
function CScriptParticleManager:SetParticleControlForward()
    -- built-in implementation
end

-- (int nFXIndex, int nPoint, vForward, vRight, vUp)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptParticleManager.SetParticleControlOrientation
-- void SetParticleControlOrientation(int int_1, int int_2, Vector Vector_3, Vector Vector_4, Vector Vector_5)
function CScriptParticleManager:SetParticleControlOrientation()
    -- built-in implementation
end
ParticleManager = CScriptParticleManager()

-- No Description Set

CScriptHeroList = class({})

-- Returns all the heroes in the world
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptHeroList.GetAllHeroes
-- table GetAllHeroes()
function CScriptHeroList:GetAllHeroes()
    -- built-in implementation
end

-- Get the Nth hero in the Hero List
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptHeroList.GetHero
-- handle GetHero(int heroId)
function CScriptHeroList:GetHero()
    -- built-in implementation
end

-- Returns the number of heroes in the world
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CScriptHeroList.GetHeroCount
-- int GetHeroCount()
function CScriptHeroList:GetHeroCount()
    -- built-in implementation
end
HeroList = CScriptHeroList()

-- No Description Set

CNativeOutputs = class({})

-- Add an output
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CNativeOutputs.AddOutput
-- void AddOutput(string string_1, string string_2)
function CNativeOutputs:AddOutput()
    -- built-in implementation
end

-- Initialize with number of outputs
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CNativeOutputs.Init
-- void Init(int int_1)
function CNativeOutputs:Init()
    -- built-in implementation
end

-- No Description Set

CEnvProjectedTexture = class(CBaseEntity)

-- Set light maximum range
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetFarRange
-- void SetFarRange(float flRange)
function CEnvProjectedTexture:SetFarRange()
    -- built-in implementation
end

-- Set light linear attenuation value
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetLinearAttenuation
-- void SetLinearAttenuation(float flAtten)
function CEnvProjectedTexture:SetLinearAttenuation()
    -- built-in implementation
end

-- Set light minimum range
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetNearRange
-- void SetNearRange(float flRange)
function CEnvProjectedTexture:SetNearRange()
    -- built-in implementation
end

-- Set light quadratic attenuation value
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetQuadraticAttenuation
-- void SetQuadraticAttenuation(float flAtten)
function CEnvProjectedTexture:SetQuadraticAttenuation()
    -- built-in implementation
end

-- Turn on/off light volumetrics: bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CEnvProjectedTexture.SetVolumetrics
-- void SetVolumetrics(bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset)
function CEnvProjectedTexture:SetVolumetrics()
    -- built-in implementation
end

-- No Description Set

CInfoData = class({})

-- Query color data for this key
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryColor
-- Vector QueryColor(utlstringtoken tok, Vector vDefault)
function CInfoData:QueryColor()
    -- built-in implementation
end

-- Query float data for this key
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryFloat
-- float QueryFloat(utlstringtoken tok, float flDefault)
function CInfoData:QueryFloat()
    -- built-in implementation
end

-- Query int data for this key
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryInt
-- int QueryInt(utlstringtoken tok, int nDefault)
function CInfoData:QueryInt()
    -- built-in implementation
end

-- Query number data for this key
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryNumber
-- float QueryNumber(utlstringtoken tok, float flDefault)
function CInfoData:QueryNumber()
    -- built-in implementation
end

-- Query string data for this key
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryString
-- string QueryString(utlstringtoken tok, string pDefault)
function CInfoData:QueryString()
    -- built-in implementation
end

-- Query vector data for this key
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CInfoData.QueryVector
-- Vector QueryVector(utlstringtoken tok, Vector vDefault)
function CInfoData:QueryVector()
    -- built-in implementation
end

-- No Description Set

CPhysicsProp = class({})

-- Enable motion for the prop
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPhysicsProp.DisableMotion
-- void DisableMotion()
function CPhysicsProp:DisableMotion()
    -- built-in implementation
end

-- Enable motion for the prop
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPhysicsProp.EnableMotion
-- void EnableMotion()
function CPhysicsProp:EnableMotion()
    -- built-in implementation
end

-- '

CDOTAGamerules = class({})

-- Add a point on the minimap.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.AddMinimapDebugPoint
-- void AddMinimapDebugPoint(int int_1, Vector Vector_2, int int_3, int int_4, int int_5, int int_6, float float_7)
function CDOTAGamerules:AddMinimapDebugPoint()
    -- built-in implementation
end

-- Add a point on the minimap for a specific team.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.AddMinimapDebugPointForTeam
-- void AddMinimapDebugPointForTeam(int int_1, Vector Vector_2, int int_3, int int_4, int int_5, int int_6, float float_7, int int_8)
function CDOTAGamerules:AddMinimapDebugPointForTeam()
    -- built-in implementation
end

-- Begin a temporary Nightstalker night.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.BeginNightstalkerNight&action=edit&redlink=1
-- void BeginNightstalkerNight(float duration)
function CDOTAGamerules:BeginNightstalkerNight()
    -- built-in implementation
end

-- Begin a temporary night.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.BeginTemporaryNight&action=edit&redlink=1
-- void BeginTemporaryNight(float duration)
function CDOTAGamerules:BeginTemporaryNight()
    -- built-in implementation
end

-- Kills the ancient, etc.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.Defeated
-- void Defeated()
function CDOTAGamerules:Defeated()
    -- built-in implementation
end

-- true when we have waited some time after end of the game and not received signout
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.DidMatchSignoutTimeOut
-- bool DidMatchSignoutTimeOut()
function CDOTAGamerules:DidMatchSignoutTimeOut()
    -- built-in implementation
end

-- Enabled (true) or disable (false) auto launch for custom game setup.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.EnableCustomGameSetupAutoLaunch
-- void EnableCustomGameSetupAutoLaunch(bool bool_1)
function CDOTAGamerules:EnableCustomGameSetupAutoLaunch()
    -- built-in implementation
end

-- Indicate that the custom game setup phase is complete, and advance to the game.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.FinishCustomGameSetup
-- void FinishCustomGameSetup()
function CDOTAGamerules:FinishCustomGameSetup()
    -- built-in implementation
end

-- Returns the difficulty level of the custom game mode
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetCustomGameDifficulty
-- int GetCustomGameDifficulty()
function CDOTAGamerules:GetCustomGameDifficulty()
    -- built-in implementation
end

-- Get whether a team is selectable during game setup
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetCustomGameTeamMaxPlayers
-- int GetCustomGameTeamMaxPlayers(int int_1)
function CDOTAGamerules:GetCustomGameTeamMaxPlayers()
    -- built-in implementation
end

-- Returns difficulty level of the custom game mode
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetDifficulty
-- int GetDifficulty()
function CDOTAGamerules:GetDifficulty()
    -- built-in implementation
end

-- (b IncludePregameTime b IncludeNegativeTime) Returns the actual DOTA in-game clock time.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetDOTATime
-- float GetDOTATime(bool bool_1, bool bool_2)
function CDOTAGamerules:GetDOTATime()
    -- built-in implementation
end

-- Gets the Xth dropped item
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetDroppedItem
-- handle GetDroppedItem(int dropIndex)
function CDOTAGamerules:GetDroppedItem()
    -- built-in implementation
end

-- Get the game mode entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetGameModeEntity
-- handle GetGameModeEntity()
function CDOTAGamerules:GetGameModeEntity()
    -- built-in implementation
end

-- Get a string value from the game session config (map options)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetGameSessionConfigValue
-- string GetGameSessionConfigValue(string string_1, string string_2)
function CDOTAGamerules:GetGameSessionConfigValue()
    -- built-in implementation
end

-- Returns the number of seconds elapsed since map start. This time doesn't count up when the game is paused
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetGameTime
-- float GetGameTime()
function CDOTAGamerules:GetGameTime()
    -- built-in implementation
end

-- Have we received the post match signout message that includes reward information
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetMatchSignoutComplete
-- bool GetMatchSignoutComplete()
function CDOTAGamerules:GetMatchSignoutComplete()
    -- built-in implementation
end

-- Gets the start time for the Nian fight
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetNianFightStartTime
-- float GetNianFightStartTime()
function CDOTAGamerules:GetNianFightStartTime()
    -- built-in implementation
end

-- For New Bloom, get total damage taken by the Nian / Year Beast
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetNianTotalDamageTaken
-- int GetNianTotalDamageTaken()
function CDOTAGamerules:GetNianTotalDamageTaken()
    -- built-in implementation
end

-- (Preview/Unreleased) Gets the player's custom game account record, as it looked at the start of this session
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetPlayerCustomGameAccountRecord
-- table GetPlayerCustomGameAccountRecord(int int_1)
function CDOTAGamerules:GetPlayerCustomGameAccountRecord()
    -- built-in implementation
end

-- Get the time of day
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.GetTimeOfDay
-- float GetTimeOfDay()
function CDOTAGamerules:GetTimeOfDay()
    -- built-in implementation
end

-- Is it day time.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsDaytime
-- bool IsDaytime()
function CDOTAGamerules:IsDaytime()
    -- built-in implementation
end

-- Returns whether the game is paused.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsGamePaused
-- bool IsGamePaused()
function CDOTAGamerules:IsGamePaused()
    -- built-in implementation
end

-- which you can use to detect lobbies with cheats enabled or sv_cheats 1.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsCheatMode
-- bool IsCheatMode()
function CDOTAGamerules:IsCheatMode()
    -- built-in implementation
end

-- Is it Nightstalker night?
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsNightstalkerNight&action=edit&redlink=1
-- bool IsNightstalkerNight()
function CDOTAGamerules:IsNightstalkerNight()
    -- built-in implementation
end

-- Is it temporarily night?
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.IsTemporaryNight&action=edit&redlink=1
-- bool IsTemporaryNight()
function CDOTAGamerules:IsTemporaryNight()
    -- built-in implementation
end

-- Lock (true) or unlock (false) team assignemnt. If team assignment is locked players cannot change teams.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.LockCustomGameSetupTeamAssignment
-- void LockCustomGameSetupTeamAssignment(bool bool_1)
function CDOTAGamerules:LockCustomGameSetupTeamAssignment()
    -- built-in implementation
end

-- Makes ths specified team lose
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.MakeTeamLose
-- void MakeTeamLose(int team)
function CDOTAGamerules:MakeTeamLose()
    -- built-in implementation
end

-- Returns the number of items currently dropped on the ground
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.NumDroppedItems
-- int NumDroppedItems()
function CDOTAGamerules:NumDroppedItems()
    -- built-in implementation
end

-- Whether a player has custom game host privileges (shuffle teams, etc.)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.PlayerHasCustomGameHostPrivileges
-- bool PlayerHasCustomGameHostPrivileges(handle handle_1)
function CDOTAGamerules:PlayerHasCustomGameHostPrivileges()
    -- built-in implementation
end

-- Updates custom hero, unit and ability KeyValues in memory with the latest values from disk
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.Playtesting_UpdateAddOnKeyValues
-- void Playtesting_UpdateAddOnKeyValues()
function CDOTAGamerules:Playtesting_UpdateAddOnKeyValues()
    -- built-in implementation
end

-- Restart after killing the ancient, etc.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.ResetDefeated
-- void ResetDefeated()
function CDOTAGamerules:ResetDefeated()
    -- built-in implementation
end

-- Restart the game at hero selection
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.ResetToHeroSelection
-- void ResetToHeroSelection()
function CDOTAGamerules:ResetToHeroSelection()
    -- built-in implementation
end

-- Displays a line of text in the left textbox (where usually deaths/denies/buysbacks are announced). This function takes restricted HTML as input! (<br>,<u>,<font>)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SendCustomMessage
-- void SendCustomMessage(string message, int teamID, int unknown(1?))
function CDOTAGamerules:SendCustomMessage()
    -- built-in implementation
end

-- Sends a message on behalf of a player to the specified team.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SendCustomMessageToTeam
-- void SendCustomMessageToTeam(string string_1, int int_2, int int_3, int int_4)
function CDOTAGamerules:SendCustomMessageToTeam()
    -- built-in implementation
end

-- Scale the creep icons on the minimap.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCreepMinimapIconScale
-- void SetCreepMinimapIconScale(float scale)
function CDOTAGamerules:SetCreepMinimapIconScale()
    -- built-in implementation
end

-- (Preview/Unreleased) Sets a callback to handle saving custom game account records (callback is passed a Player ID and should return a flat simple table)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameAccountRecordSaveFunction
-- void SetCustomGameAccountRecordSaveFunction(handle handle_1, handle handle_2)
function CDOTAGamerules:SetCustomGameAccountRecordSaveFunction()
    -- built-in implementation
end

-- Set the difficulty level of the custom game mode
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameDifficulty
-- void SetCustomGameDifficulty(int int_1)
function CDOTAGamerules:SetCustomGameDifficulty()
    -- built-in implementation
end

-- Sets the delay time until the game ends
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameEndDelay
-- void SetCustomGameEndDelay(float delay)
function CDOTAGamerules:SetCustomGameEndDelay()
    -- built-in implementation
end

-- Set the amount of time to wait for auto launch.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameSetupAutoLaunchDelay
-- void SetCustomGameSetupAutoLaunchDelay(float float_1)
function CDOTAGamerules:SetCustomGameSetupAutoLaunchDelay()
    -- built-in implementation
end

-- Set the amount of remaining time, in seconds, for custom game setup. 0 = finish immediately, -1 = wait forever
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameSetupRemainingTime
-- void SetCustomGameSetupRemainingTime(float float_1)
function CDOTAGamerules:SetCustomGameSetupRemainingTime()
    -- built-in implementation
end

-- Setup (pre-gameplay) phase timeout. 0 = instant, -1 = forever (until FinishCustomGameSetup is called)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameSetupTimeout
-- void SetCustomGameSetupTimeout(float float_1)
function CDOTAGamerules:SetCustomGameSetupTimeout()
    -- built-in implementation
end

-- Set whether a team is selectable during game setup
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomGameTeamMaxPlayers
-- void SetCustomGameTeamMaxPlayers(int int_1, int int_2)
function CDOTAGamerules:SetCustomGameTeamMaxPlayers()
    -- built-in implementation
end

-- Sets the victory message.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomVictoryMessage
-- void SetCustomVictoryMessage(string string_1)
function CDOTAGamerules:SetCustomVictoryMessage()
    -- built-in implementation
end

-- Sets how long the custom victory message should last
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetCustomVictoryMessageDuration
-- void SetCustomVictoryMessageDuration(float duration)
function CDOTAGamerules:SetCustomVictoryMessageDuration()
    -- built-in implementation
end

-- Event-only ( table hMetadataTable ).
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetEventMetadataCustomTable&action=edit&redlink=1
-- bool SetEventMetadataCustomTable(handle handle_1)
function CDOTAGamerules:SetEventMetadataCustomTable()
    -- built-in implementation
end

-- Sets whether First Blood has been triggered.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetFirstBloodActive
-- void SetFirstBloodActive(bool bool_1)
function CDOTAGamerules:SetFirstBloodActive()
    -- built-in implementation
end

-- Makes ths specified team win
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetGameWinner
-- void SetGameWinner(int team)
function CDOTAGamerules:SetGameWinner()
    -- built-in implementation
end

-- Set the auto gold increase per timed interval.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetGoldPerTick
-- void SetGoldPerTick(int int_1)
function CDOTAGamerules:SetGoldPerTick()
    -- built-in implementation
end

-- Set the time interval between auto gold increases.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetGoldTickTime
-- void SetGoldTickTime(float float_1)
function CDOTAGamerules:SetGoldTickTime()
    -- built-in implementation
end

-- (nMinimapHeroIconSize) - Set the hero minimap icon size.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetHeroMinimapIconScale
-- void SetHeroMinimapIconScale(int iconSize)
function CDOTAGamerules:SetHeroMinimapIconScale()
    -- built-in implementation
end

-- Control if the normal DOTA hero respawn rules apply.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetHeroRespawnEnabled
-- void SetHeroRespawnEnabled(bool canRespawn)
function CDOTAGamerules:SetHeroRespawnEnabled()
    -- built-in implementation
end

-- Sets the amount of time players have to pick their hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetHeroSelectionTime
-- void SetHeroSelectionTime(float time)
function CDOTAGamerules:SetHeroSelectionTime()
    -- built-in implementation
end

-- Sets whether or not the kill banners should be hidden
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetHideKillMessageHeaders
-- void SetHideKillMessageHeaders(bool hide)
function CDOTAGamerules:SetHideKillMessageHeaders()
    -- built-in implementation
end

-- Sets the start time for the Nian fight
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetNianFightStartTime
-- void SetNianFightStartTime(float float_1)
function CDOTAGamerules:SetNianFightStartTime()
    -- built-in implementation
end

-- Show this unit's health on the overlay health bar
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetOverlayHealthBarUnit
-- void SetOverlayHealthBarUnit(handle unit, int style)
function CDOTAGamerules:SetOverlayHealthBarUnit()
    -- built-in implementation
end

-- Sets the amount of time players have between the game ending and the server disconnecting them.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetPostGameTime
-- void SetPostGameTime(float time)
function CDOTAGamerules:SetPostGameTime()
    -- built-in implementation
end

-- Sets the amount of time players have between picking their hero and game start.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetPreGameTime
-- void SetPreGameTime(float time)
function CDOTAGamerules:SetPreGameTime()
    -- built-in implementation
end

-- Scale the rune icons on the minimap.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetRuneMinimapIconScale
-- void SetRuneMinimapIconScale(float scale)
function CDOTAGamerules:SetRuneMinimapIconScale()
    -- built-in implementation
end

-- Sets the amount of time between rune spawns.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetRuneSpawnTime
-- void SetRuneSpawnTime(float time)
function CDOTAGamerules:SetRuneSpawnTime()
    -- built-in implementation
end

-- Mark this game as safe to leave.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetSafeToLeave
-- void SetSafeToLeave(bool safeToLeave)
function CDOTAGamerules:SetSafeToLeave()
    -- built-in implementation
end

-- When true, players can repeatedly pick the same hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetSameHeroSelectionEnabled
-- void SetSameHeroSelectionEnabled(bool enabled)
function CDOTAGamerules:SetSameHeroSelectionEnabled()
    -- built-in implementation
end

-- Set the duration of the 'radiant versus dire' showcase screen.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetShowcaseTime&action=edit&redlink=1
-- void SetShowcaseTime(float time)
function CDOTAGamerules:SetShowcaseTime()
    -- built-in implementation
end

-- Set the starting gold amount.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetStartingGold
-- void SetStartingGold(int int_1)
function CDOTAGamerules:SetStartingGold()
    -- built-in implementation
end

-- Set the duration of the strategy phase.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetStrategyTime&action=edit&redlink=1
-- void SetStrategyTime(float time)
function CDOTAGamerules:SetStrategyTime()
    -- built-in implementation
end

-- Set the time of day.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetTimeOfDay
-- void SetTimeOfDay(float time)
function CDOTAGamerules:SetTimeOfDay()
    -- built-in implementation
end

-- Sets the tree regrow time in seconds.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetTreeRegrowTime
-- void SetTreeRegrowTime(float time)
function CDOTAGamerules:SetTreeRegrowTime()
    -- built-in implementation
end

-- Heroes will use the basic NPC functionality for determining their bounty, rather than DOTA specific formulas.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetUseBaseGoldBountyOnHeroes
-- void SetUseBaseGoldBountyOnHeroes(bool bool_1)
function CDOTAGamerules:SetUseBaseGoldBountyOnHeroes()
    -- built-in implementation
end

-- Allows heroes in the map to give a specific amount of XP (this value must be set).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetUseCustomHeroXPValues
-- void SetUseCustomHeroXPValues(bool bool_1)
function CDOTAGamerules:SetUseCustomHeroXPValues()
    -- built-in implementation
end

-- When true, all items are available at as long as any shop is in range, including Secret Shop items
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.SetUseUniversalShopMode
-- void SetUseUniversalShopMode(bool enabled)
function CDOTAGamerules:SetUseUniversalShopMode()
    -- built-in implementation
end

-- Get the current Gamerules state
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTAGamerules.State_Get
-- int State_Get()
function CDOTAGamerules:State_Get()
    -- built-in implementation
end
GameRules = CDOTAGamerules()

-- No Description Set

CToneMapControllerComponent = class({})

-- Gets bloomscale for this tonemap controller
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.GetBloomScale
-- float GetBloomScale()
function CToneMapControllerComponent:GetBloomScale()
    -- built-in implementation
end

-- Gets max exposure for this tonemap controller
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.GetMaxExposure
-- float GetMaxExposure()
function CToneMapControllerComponent:GetMaxExposure()
    -- built-in implementation
end

-- Gets min exposure for this tonemap controller
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.GetMinExposure
-- float GetMinExposure()
function CToneMapControllerComponent:GetMinExposure()
    -- built-in implementation
end

-- Sets bloom scale for this tonemap controller
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.SetBloomScale
-- void SetBloomScale(float float_1)
function CToneMapControllerComponent:SetBloomScale()
    -- built-in implementation
end

-- Sets max exposure for this tonemap controller
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.SetMaxExposure
-- void SetMaxExposure(float float_1)
function CToneMapControllerComponent:SetMaxExposure()
    -- built-in implementation
end

-- Sets min exposure for this tonemap controller
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CToneMapControllerComponent.SetMinExposure
-- void SetMinExposure(float float_1)
function CToneMapControllerComponent:SetMinExposure()
    -- built-in implementation
end

-- No Description Set

CDebugOverlayScriptHelper = class({})

-- Draws an axis. Specify origin + orientation in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Axis
-- void Axis(Vector Vector_1, Quaternion Quaternion_2, float float_3, bool bool_4, float float_5)
function CDebugOverlayScriptHelper:Axis()
    -- built-in implementation
end

-- Draws a world-space axis-aligned box. Specify bounds in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Box
-- void Box(Vector Vector_1, Vector Vector_2, int int_3, int int_4, int int_5, int int_6, bool bool_7, float float_8)
function CDebugOverlayScriptHelper:Box()
    -- built-in implementation
end

-- Draws an oriented box at the origin. Specify bounds in local space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.BoxAngles
-- void BoxAngles(Vector Vector_1, Vector Vector_2, Vector Vector_3, Quaternion Quaternion_4, int int_5, int int_6, int int_7, int int_8, bool bool_9, float float_10)
function CDebugOverlayScriptHelper:BoxAngles()
    -- built-in implementation
end

-- Draws a capsule. Specify base in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Capsule
-- void Capsule(Vector Vector_1, Quaternion Quaternion_2, float float_3, float float_4, int int_5, int int_6, int int_7, int int_8, bool bool_9, float float_10)
function CDebugOverlayScriptHelper:Capsule()
    -- built-in implementation
end

-- Draws a circle. Specify center in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Circle
-- void Circle(Vector Vector_1, Quaternion Quaternion_2, float float_3, int int_4, int int_5, int int_6, int int_7, bool bool_8, float float_9)
function CDebugOverlayScriptHelper:Circle()
    -- built-in implementation
end

-- Draws a circle oriented to the screen. Specify center in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.CircleScreenOriented
-- void CircleScreenOriented(Vector Vector_1, float float_2, int int_3, int int_4, int int_5, int int_6, bool bool_7, float float_8)
function CDebugOverlayScriptHelper:CircleScreenOriented()
    -- built-in implementation
end

-- Draws a wireframe cone. Specify endpoint and direction in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Cone
-- void Cone(Vector Vector_1, Vector Vector_2, float float_3, float float_4, int int_5, int int_6, int int_7, int int_8, bool bool_9, float float_10)
function CDebugOverlayScriptHelper:Cone()
    -- built-in implementation
end

-- Draws a screen-aligned cross. Specify origin in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Cross
-- void Cross(Vector Vector_1, float float_2, int int_3, int int_4, int int_5, int int_6, bool bool_7, float float_8)
function CDebugOverlayScriptHelper:Cross()
    -- built-in implementation
end

-- Draws a world-aligned cross. Specify origin in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Cross3D
-- void Cross3D(Vector Vector_1, float float_2, int int_3, int int_4, int int_5, int int_6, bool bool_7, float float_8)
function CDebugOverlayScriptHelper:Cross3D()
    -- built-in implementation
end

-- Draws an oriented cross. Specify origin in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Cross3DOriented
-- void Cross3DOriented(Vector Vector_1, Quaternion Quaternion_2, float float_3, int int_4, int int_5, int int_6, int int_7, bool bool_8, float float_9)
function CDebugOverlayScriptHelper:Cross3DOriented()
    -- built-in implementation
end

-- Draws a dashed line. Specify endpoint's in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.DrawTickMarkedLine
-- void DrawTickMarkedLine(Vector Vector_1, Vector Vector_2, float float_3, int int_4, int int_5, int int_6, int int_7, int int_8, bool bool_9, float float_10)
function CDebugOverlayScriptHelper:DrawTickMarkedLine()
    -- built-in implementation
end

-- Draws the attachments of the entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntityAttachments
-- void EntityAttachments(ehandle ehandle_1, float float_2, float float_3)
function CDebugOverlayScriptHelper:EntityAttachments()
    -- built-in implementation
end

-- Draws the axis of the entity origin
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntityAxis
-- void EntityAxis(ehandle ehandle_1, float float_2, bool bool_3, float float_4)
function CDebugOverlayScriptHelper:EntityAxis()
    -- built-in implementation
end

-- Draws bounds of an entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntityBounds
-- void EntityBounds(ehandle ehandle_1, int int_2, int int_3, int int_4, int int_5, bool bool_6, float float_7)
function CDebugOverlayScriptHelper:EntityBounds()
    -- built-in implementation
end

-- Draws the skeleton of the entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntitySkeleton
-- void EntitySkeleton(ehandle ehandle_1, float float_2)
function CDebugOverlayScriptHelper:EntitySkeleton()
    -- built-in implementation
end

-- Draws text on an entity
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.EntityText
-- void EntityText(ehandle ehandle_1, int int_2, string string_3, int int_4, int int_5, int int_6, int int_7, float float_8)
function CDebugOverlayScriptHelper:EntityText()
    -- built-in implementation
end

-- Draws a screen-space filled 2D rectangle. Coordinates are in pixels.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.FilledRect2D
-- void FilledRect2D(Vector2D Vector2D_1, Vector2D Vector2D_2, int int_3, int int_4, int int_5, int int_6, float float_7)
function CDebugOverlayScriptHelper:FilledRect2D()
    -- built-in implementation
end

-- Draws a horizontal arrow. Specify endpoint's in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.HorzArrow
-- void HorzArrow(Vector Vector_1, Vector Vector_2, float float_3, int int_4, int int_5, int int_6, int int_7, bool bool_8, float float_9)
function CDebugOverlayScriptHelper:HorzArrow()
    -- built-in implementation
end

-- Draws a line between two point's
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Line
-- void Line(Vector Vector_1, Vector Vector_2, int int_3, int int_4, int int_5, int int_6, bool bool_7, float float_8)
function CDebugOverlayScriptHelper:Line()
    -- built-in implementation
end

-- Draws a line between two point's in screenspace
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Line2D
-- void Line2D(Vector2D Vector2D_1, Vector2D Vector2D_2, int int_3, int int_4, int int_5, int int_6, float float_7)
function CDebugOverlayScriptHelper:Line2D()
    -- built-in implementation
end

-- Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.PopDebugOverlayScope
-- void PopDebugOverlayScope()
function CDebugOverlayScriptHelper:PopDebugOverlayScope()
    -- built-in implementation
end

-- Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.PushAndClearDebugOverlayScope
-- void PushAndClearDebugOverlayScope(utlstringtoken utlstringtoken_1)
function CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope()
    -- built-in implementation
end

-- Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.PushDebugOverlayScope
-- void PushDebugOverlayScope(utlstringtoken utlstringtoken_1)
function CDebugOverlayScriptHelper:PushDebugOverlayScope()
    -- built-in implementation
end

-- Removes all overlays marked with a specific identifier, regardless of their lifetime.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.RemoveAllInScope
-- void RemoveAllInScope(utlstringtoken utlstringtoken_1)
function CDebugOverlayScriptHelper:RemoveAllInScope()
    -- built-in implementation
end

-- Draws a solid cone. Specify endpoint and direction in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.SolidCone
-- void SolidCone(Vector Vector_1, Vector Vector_2, float float_3, float float_4, int int_5, int int_6, int int_7, int int_8, bool bool_9, float float_10)
function CDebugOverlayScriptHelper:SolidCone()
    -- built-in implementation
end

-- Draws a wireframe sphere. Specify center in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Sphere
-- void Sphere(Vector Vector_1, float float_2, int int_3, int int_4, int int_5, int int_6, bool bool_7, float float_8)
function CDebugOverlayScriptHelper:Sphere()
    -- built-in implementation
end

-- Draws a swept box. Specify endpoint's in world space and the bounds in local space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.SweptBox
-- void SweptBox(Vector Vector_1, Vector Vector_2, Vector Vector_3, Vector Vector_4, Quaternion Quaternion_5, int int_6, int int_7, int int_8, int int_9, float float_10)
function CDebugOverlayScriptHelper:SweptBox()
    -- built-in implementation
end

-- Draws 2D text. Specify origin in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Text
-- void Text(Vector Vector_1, int int_2, string string_3, float float_4, int int_5, int int_6, int int_7, int int_8, float float_9)
function CDebugOverlayScriptHelper:Text()
    -- built-in implementation
end

-- Draws a screen-space texture. Coordinates are in pixels.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Texture
-- void Texture(string string_1, Vector2D Vector2D_2, Vector2D Vector2D_3, int int_4, int int_5, int int_6, int int_7, Vector2D Vector2D_8, Vector2D Vector2D_9, float float_10)
function CDebugOverlayScriptHelper:Texture()
    -- built-in implementation
end

-- Draws a filled triangle. Specify vertices in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.Triangle
-- void Triangle(Vector Vector_1, Vector Vector_2, Vector Vector_3, int int_4, int int_5, int int_6, int int_7, bool bool_8, float float_9)
function CDebugOverlayScriptHelper:Triangle()
    -- built-in implementation
end

-- Toggles the overlay render type, for unit tests
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.UnitTestCycleOverlayRenderType
-- void UnitTestCycleOverlayRenderType()
function CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType()
    -- built-in implementation
end

-- Draws 3D text. Specify origin + orientation in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.VectorText3D
-- void VectorText3D(Vector Vector_1, Quaternion Quaternion_2, string string_3, int int_4, int int_5, int int_6, int int_7, bool bool_8, float float_9)
function CDebugOverlayScriptHelper:VectorText3D()
    -- built-in implementation
end

-- Draws a vertical arrow. Specify endpoint's in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.VertArrow
-- void VertArrow(Vector Vector_1, Vector Vector_2, float float_3, int int_4, int int_5, int int_6, int int_7, bool bool_8, float float_9)
function CDebugOverlayScriptHelper:VertArrow()
    -- built-in implementation
end

-- Draws a arrow associated with a specific yaw. Specify endpoint's in world space.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDebugOverlayScriptHelper.YawArrow
-- void YawArrow(Vector Vector_1, float float_2, float float_3, float float_4, int int_5, int int_6, int int_7, int int_8, bool bool_9, float float_10)
function CDebugOverlayScriptHelper:YawArrow()
    -- built-in implementation
end

-- Animated characters who have vertex flex capability (Hi hex6)

CBaseFlex = class(CBaseAnimating)

-- Returns the instance of the oldest active scene entity (if any).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseFlex.GetCurrentScene
-- handle GetCurrentScene()
function CBaseFlex:GetCurrentScene()
    -- built-in implementation
end

-- Returns the instance of the scene entity at the specified index.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseFlex.GetSceneByIndex
-- handle GetSceneByIndex(int index)
function CBaseFlex:GetSceneByIndex()
    -- built-in implementation
end

-- Choreographed scene which controls animation and/or dialog on one or more actors.

CSceneEntity = class(CBaseEntity)

-- Adds a team (by index) to the broadcast list
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.AddBroadcastTeamTarget
-- void AddBroadcastTeamTarget(int int_1)
function CSceneEntity:AddBroadcastTeamTarget()
    -- built-in implementation
end

-- Cancel scene playback
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.Cancel
-- void Cancel()
function CSceneEntity:Cancel()
    -- built-in implementation
end

-- Returns length of this scene in seconds.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.EstimateLength
-- float EstimateLength()
function CSceneEntity:EstimateLength()
    -- built-in implementation
end

-- Get the camera
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.FindCamera
-- handle FindCamera()
function CSceneEntity:FindCamera()
    -- built-in implementation
end

-- given an entity reference, such as !target, get actual entity from scene object
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.FindNamedEntity
-- handle FindNamedEntity(string string_1)
function CSceneEntity:FindNamedEntity()
    -- built-in implementation
end

-- If this scene is currently paused.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.IsPaused
-- bool IsPaused()
function CSceneEntity:IsPaused()
    -- built-in implementation
end

-- If this scene is currently playing.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.IsPlayingBack
-- bool IsPlayingBack()
function CSceneEntity:IsPlayingBack()
    -- built-in implementation
end

-- given a dummy scene name and a vcd string, load the scene
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.LoadSceneFromString
-- bool LoadSceneFromString(string string_1, string string_2)
function CSceneEntity:LoadSceneFromString()
    -- built-in implementation
end

-- Removes a team (by index) from the broadcast list
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.RemoveBroadcastTeamTarget
-- void RemoveBroadcastTeamTarget(int int_1)
function CSceneEntity:RemoveBroadcastTeamTarget()
    -- built-in implementation
end

-- Start scene playback, takes activatorEntity as param
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CSceneEntity.Start
-- void Start(handle handle_1)
function CSceneEntity:Start()
    -- built-in implementation
end

-- A class that can communicate with the gridnav, useful for seeing if stuff should be able to move

GridNav = class({})

-- Determine if it is possible to reach the specified end point from the specified start point. bool (vStart, vEnd)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.CanFindPath
-- bool CanFindPath(Vector Vector_1, Vector Vector_2)
function GridNav:CanFindPath()
    -- built-in implementation
end

-- Destroy all trees in the area(vPosition, flRadius, bFullCollision
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.DestroyTreesAroundPoint
-- void DestroyTreesAroundPoint(Vector Vector_1, float float_2, bool bool_3)
function GridNav:DestroyTreesAroundPoint()
    -- built-in implementation
end

-- Find a path between the two points an return the length of the path. If there is not a path between the points the returned value will be -1. float (vStart, vEnd )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.FindPathLength
-- float FindPathLength(Vector Vector_1, Vector Vector_2)
function GridNav:FindPathLength()
    -- built-in implementation
end

-- Returns a table full of tree HSCRIPTS (vPosition, flRadius, bFullCollision).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.GetAllTreesAroundPoint
-- table GetAllTreesAroundPoint(Vector Vector_1, float float_2, bool bool_3)
function GridNav:GetAllTreesAroundPoint()
    -- built-in implementation
end

-- Get the X position of the center of a given X index
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.GridPosToWorldCenterX
-- float GridPosToWorldCenterX(int int_1)
function GridNav:GridPosToWorldCenterX()
    -- built-in implementation
end

-- Get the Y position of the center of a given Y index
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.GridPosToWorldCenterY
-- float GridPosToWorldCenterY(int int_1)
function GridNav:GridPosToWorldCenterY()
    -- built-in implementation
end

-- Checks whether the given position is blocked
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.IsBlocked
-- bool IsBlocked(Vector Vector_1)
function GridNav:IsBlocked()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.IsNearbyTree
-- bool IsNearbyTree(Vector position, float radius, bool bool_3)
function GridNav:IsNearbyTree()
    -- built-in implementation
end

-- Checks whether the given position is traversable
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.IsTraversable
-- bool IsTraversable(Vector Vector_1)
function GridNav:IsTraversable()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.RegrowAllTrees
-- void RegrowAllTrees()
function GridNav:RegrowAllTrees()
    -- built-in implementation
end

-- Get the X index of a given world X position
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.WorldToGridPosX
-- int WorldToGridPosX(float float_1)
function GridNav:WorldToGridPosX()
    -- built-in implementation
end

-- Get the Y index of a given world Y position
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/GridNav.WorldToGridPosY
-- int WorldToGridPosY(float float_1)
function GridNav:WorldToGridPosY()
    -- built-in implementation
end

-- No Description Set

Convars = class({})

-- GetBool(name) : returns the convar as a boolean flag.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetBool
-- table GetBool(string variableName)
function Convars:GetBool()
    -- built-in implementation
end

-- GetCommandClient() : returns the player who issued this console command.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetCommandClient
-- handle GetCommandClient()
function Convars:GetCommandClient()
    -- built-in implementation
end

-- GetDOTACommandClient() : returns the DOTA player who issued this console command.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetDOTACommandClient
-- handle GetDOTACommandClient()
function Convars:GetDOTACommandClient()
    -- built-in implementation
end

-- GetFloat(name) : returns the convar as a float. May return nil if no such convar.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetFloat
-- table GetFloat(string name)
function Convars:GetFloat()
    -- built-in implementation
end

-- GetInt(name) : returns the convar as an int. May return nil if no such convar.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetInt
-- table GetInt(string string_1)
function Convars:GetInt()
    -- built-in implementation
end

-- GetStr(name) : returns the convar as a string. May return nil if no such convar.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.GetStr
-- table GetStr(string variableName)
function Convars:GetStr()
    -- built-in implementation
end

-- RegisterCommand(name, fn, helpString, flags) : register a console command.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.RegisterCommand
-- void RegisterCommand(string variableName, handle function, string helpText, int flags)
function Convars:RegisterCommand()
    -- built-in implementation
end

-- RegisterConvar(name, defaultValue, helpString, flags): register a new console variable.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.RegisterConvar
-- void RegisterConvar(string name, string defaultValue, string helpText, int flags)
function Convars:RegisterConvar()
    -- built-in implementation
end

-- SetBool(name, val) : sets the value of the convar to the bool.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.SetBool
-- void SetBool(string variableName, bool value)
function Convars:SetBool()
    -- built-in implementation
end

-- SetFloat(name, val) : sets the value of the convar to the float.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.SetFloat
-- void SetFloat(string variableName, float value)
function Convars:SetFloat()
    -- built-in implementation
end

-- SetInt(name, val) : sets the value of the convar to the int.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.SetInt
-- void SetInt(string string_1, int int_2)
function Convars:SetInt()
    -- built-in implementation
end

-- SetStr(name, val) : sets the value of the convar to the string.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Convars.SetStr
-- void SetStr(string string_1, string string_2)
function Convars:SetStr()
    -- built-in implementation
end
ConVars = Convars()

-- Vector class

Vector = class({})

-- Overloaded +. Adds vectors together
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._add
-- Vector __add(Vector a, Vector b)
function Vector:__add()
    -- built-in implementation
end

-- Overloaded /. Divides vectors
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._div
-- Vector __div(Vector a, Vector b)
function Vector:__div()
    -- built-in implementation
end

-- Overloaded ==. Tests for Equality
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._eq
-- bool __eq(Vector a, Vector b)
function Vector:__eq()
    -- built-in implementation
end

-- Overloaded # returns the length of the vector
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._len
-- float __len()
function Vector:__len()
    -- built-in implementation
end

-- Overloaded * returns the vectors multiplied together
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._mul
-- Vector __mul(Vector a, Vector b)
function Vector:__mul()
    -- built-in implementation
end

-- Overloaded -. Subtracts vectors
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._sub
-- Vector __sub(Vector a, Vector b)
function Vector:__sub()
    -- built-in implementation
end

-- Overloaded .. Converts vectors to strings
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._tostring
-- string __tostring()
function Vector:__tostring()
    -- built-in implementation
end

-- Overloaded - operator
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector._unm
-- Vector __unm()
function Vector:__unm()
    -- built-in implementation
end

-- Cross product of two vectors
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Cross
-- Vector Cross(Vector a, Vector b)
function Vector:Cross()
    -- built-in implementation
end

-- Dot product of two vectors
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Dot
-- float Dot(Vector a, Vector b)
function Vector:Dot()
    -- built-in implementation
end

-- Length of the Vector
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Length
-- float Length()
function Vector:Length()
    -- built-in implementation
end

-- Length of the Vector in the XY plane
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Length2D
-- float Length2D()
function Vector:Length2D()
    -- built-in implementation
end

-- Returns the vector normalized
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/Vector.Normalized
-- Vector Normalized()
function Vector:Normalized()
    -- built-in implementation
end
Vector(x,y,z) = Vector()

-- A tree on the map

CDOTA_MapTree = class(CBaseEntity)

-- Cuts down this tree.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_MapTree.CutDown
-- void CutDown(int TeamNumberKnownTo )
function CDOTA_MapTree:CutDown()
    -- built-in implementation
end

-- Cuts down this tree. Regrow it after some time
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_MapTree.CutDownRegrowAfter
-- void CutDownRegrowAfter(float RegrowAfter, int TeamNumberKnownTo )
function CDOTA_MapTree:CutDownRegrowAfter()
    -- built-in implementation
end

-- Grows back the tree if it was cut down.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_MapTree.GrowBack
-- void GrowBack()
function CDOTA_MapTree:GrowBack()
    -- built-in implementation
end

-- Returns true if the tree is standing, false if it has been cut down
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_MapTree.IsStanding
-- bool IsStanding()
function CDOTA_MapTree:IsStanding()
    -- built-in implementation
end

-- An obstruction on the map that effects the gridnav

CDOTA_SimpleObstruction = class(CBaseEntity)

-- Returns whether the obstruction is currently active
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_SimpleObstruction.IsEnabled
-- bool IsEnabled()
function CDOTA_SimpleObstruction:IsEnabled()
    -- built-in implementation
end

-- Enable or disable the obstruction
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_SimpleObstruction.SetEnabled
-- void SetEnabled(bool enabled, bool bForce)
function CDOTA_SimpleObstruction:SetEnabled()
    -- built-in implementation
end

-- Class for Couriers

CDOTA_Unit_Courier = class(CDOTA_BaseNPC)

-- Upgrade to a flying courier
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Unit_Courier.UpgradeToFlyingCourier
-- bool UpgradeToFlyingCourier()
function CDOTA_Unit_Courier:UpgradeToFlyingCourier()
    -- built-in implementation
end

-- No Description Set

CDOTA_Ability_DataDriven = class({})

-- Gets the Attack Capabilities of the unit
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_DataDriven.ApplyDataDrivenModifier
-- handle ApplyDataDrivenModifier(handle hCaster, handle hTarget, string pszModifierName, handle hModifierTable)
function CDOTA_Ability_DataDriven:ApplyDataDrivenModifier()
    -- built-in implementation
end

-- Applies a data driven thinker at the location
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_DataDriven.ApplyDataDrivenThinker
-- handle ApplyDataDrivenThinker(handle hCaster, Vector vLocation, string pszModifierName, handle hModifierTable)
function CDOTA_Ability_DataDriven:ApplyDataDrivenThinker()
    -- built-in implementation
end

-- No Description Set

CBaseModelEntity = class({})

-- SetLightGroup( string ): Sets the light group of the entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetLightGroup
-- void SetLightGroup(string pLightGroup)
function CBaseModelEntity:SetLightGroup()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetModel
-- void SetModel(string pModelName)
function CBaseModelEntity:SetModel()
    -- built-in implementation
end

-- SetRenderColor( r, g, b ): Sets the render color of the entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetRenderColor
-- void SetRenderColor(int r, int g, int b)
function CBaseModelEntity:SetRenderColor()
    -- built-in implementation
end

-- SetRenderMode( int ): Sets the render mode of the entity.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetRenderMode
-- void SetRenderMode(int nMode)
function CBaseModelEntity:SetRenderMode()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CBaseModelEntity.SetSize
-- void SetSize(Vector mins, Vector maxs)
function CBaseModelEntity:SetSize()
    -- built-in implementation
end

-- No Description Set

CCustomGameEventManager = class({})

-- ( string EventName, func CallbackFunction ) - Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.RegisterListener
-- int RegisterListener(string string_1, handle handle_2)
function CCustomGameEventManager:RegisterListener()
    -- built-in implementation
end

-- ( string EventName, table EventData )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.Send_ServerToAllClients
-- void Send_ServerToAllClients(string string_1, handle handle_2)
function CCustomGameEventManager:Send_ServerToAllClients()
    -- built-in implementation
end

-- ( Entity Player, string EventName, table EventData )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.Send_ServerToPlayer
-- void Send_ServerToPlayer(handle handle_1, string string_2, handle handle_3)
function CCustomGameEventManager:Send_ServerToPlayer()
    -- built-in implementation
end

-- ( int TeamNumber, string EventName, table EventData )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.Send_ServerToTeam
-- void Send_ServerToTeam(int int_1, string string_2, handle handle_3)
function CCustomGameEventManager:Send_ServerToTeam()
    -- built-in implementation
end

-- ( int ListnerID ) - Unregister a specific listener
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomGameEventManager.UnregisterListener
-- void UnregisterListener(int int_1)
function CCustomGameEventManager:UnregisterListener()
    -- built-in implementation
end
CustomGameEventManager = CCustomGameEventManager()

-- No Description Set

CCustomNetTableManager = class({})

-- ( string TableName, string KeyName )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomNetTableManager.GetTableValue
-- handle GetTableValue(string string_1, string string_2)
function CCustomNetTableManager:GetTableValue()
    -- built-in implementation
end

-- ( string TableName, string KeyName, script_table Value )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CCustomNetTableManager.SetTableValue
-- bool SetTableValue(string string_1, string string_2, handle handle_3)
function CCustomNetTableManager:SetTableValue()
    -- built-in implementation
end
CustomNetTables = CCustomNetTableManager()

-- Methods shown here include code examples

CDOTATutorial = class({})

-- Add a computer controlled bot.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.AddBot
-- bool AddBot(string string_1, string string_2, string string_3, bool bool_4)
function CDOTATutorial:AddBot()
    -- built-in implementation
end

-- Add a quest to the quest log
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.AddQuest
-- void AddQuest(string string_1, int int_2, string string_3, string string_4)
function CDOTATutorial:AddQuest()
    -- built-in implementation
end

-- Add an item to the shop whitelist.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.AddShopWhitelistItem
-- void AddShopWhitelistItem(string string_1)
function CDOTATutorial:AddShopWhitelistItem()
    -- built-in implementation
end

-- Complete a quest,
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.CompleteQuest
-- void CompleteQuest(string string_1)
function CDOTATutorial:CompleteQuest()
    -- built-in implementation
end

-- Add a task to move to a specific location
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.CreateLocationTask
-- void CreateLocationTask(Vector Vector_1)
function CDOTATutorial:CreateLocationTask()
    -- built-in implementation
end

-- Alert the player when a creep becomes agro to their hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.EnableCreepAggroViz
-- void EnableCreepAggroViz(bool bool_1)
function CDOTATutorial:EnableCreepAggroViz()
    -- built-in implementation
end

-- Enable the tip to alert players how to find their hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.EnablePlayerOffscreenTip
-- void EnablePlayerOffscreenTip(bool bool_1)
function CDOTATutorial:EnablePlayerOffscreenTip()
    -- built-in implementation
end

-- Alert the player when a tower becomes agro to their hero.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.EnableTowerAggroViz
-- void EnableTowerAggroViz(bool bool_1)
function CDOTATutorial:EnableTowerAggroViz()
    -- built-in implementation
end

-- End the tutorial.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.FinishTutorial
-- void FinishTutorial()
function CDOTATutorial:FinishTutorial()
    -- built-in implementation
end

-- Force the start of the game.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.ForceGameStart
-- void ForceGameStart()
function CDOTATutorial:ForceGameStart()
    -- built-in implementation
end

-- Is our time frozen?
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.GetTimeFrozen
-- bool GetTimeFrozen()
function CDOTATutorial:GetTimeFrozen()
    -- built-in implementation
end

-- Is this item currently in the white list.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.IsItemInWhiteList
-- bool IsItemInWhiteList(string string_1)
function CDOTATutorial:IsItemInWhiteList()
    -- built-in implementation
end

-- Remove an item from the shop whitelist.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.RemoveShopWhitelistItem
-- void RemoveShopWhitelistItem(string string_1)
function CDOTATutorial:RemoveShopWhitelistItem()
    -- built-in implementation
end

-- Select a hero for the local player
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SelectHero
-- void SelectHero(string string_1)
function CDOTATutorial:SelectHero()
    -- built-in implementation
end

-- Select the team for the local player
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SelectPlayerTeam
-- void SelectPlayerTeam(string string_1)
function CDOTATutorial:SelectPlayerTeam()
    -- built-in implementation
end

-- Set the current item guide.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetItemGuide
-- void SetItemGuide(string string_1)
function CDOTATutorial:SetItemGuide()
    -- built-in implementation
end

-- Set gold amount for the tutorial player. (int) GoldAmount, (bool) true=Set, false=Modify
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetOrModifyPlayerGold
-- void SetOrModifyPlayerGold(int int_1, bool bool_2)
function CDOTATutorial:SetOrModifyPlayerGold()
    -- built-in implementation
end

-- Set players quick buy item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetQuickBuy
-- void SetQuickBuy(string string_1)
function CDOTATutorial:SetQuickBuy()
    -- built-in implementation
end

-- Set the shop open or closed.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetShopOpen
-- void SetShopOpen(bool bool_1)
function CDOTATutorial:SetShopOpen()
    -- built-in implementation
end

-- Set if we should freeze time or not.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetTimeFrozen
-- void SetTimeFrozen(bool bool_1)
function CDOTATutorial:SetTimeFrozen()
    -- built-in implementation
end

-- Set a tutorial convar
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetTutorialConvar
-- void SetTutorialConvar(string string_1, string string_2)
function CDOTATutorial:SetTutorialConvar()
    -- built-in implementation
end

-- Set the UI to use a reduced version to focus attention to specific elements.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetTutorialUI
-- void SetTutorialUI(int int_1)
function CDOTATutorial:SetTutorialUI()
    -- built-in implementation
end

-- Set if we should whitelist shop items.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.SetWhiteListEnabled
-- void SetWhiteListEnabled(bool bool_1)
function CDOTATutorial:SetWhiteListEnabled()
    -- built-in implementation
end

-- Initialize Tutorial Mode
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.StartTutorialMode
-- void StartTutorialMode()
function CDOTATutorial:StartTutorialMode()
    -- built-in implementation
end

-- Upgrade a specific ability for the local hero
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTATutorial.UpgradePlayerAbility
-- void UpgradePlayerAbility(string string_1)
function CDOTATutorial:UpgradePlayerAbility()
    -- built-in implementation
end
Tutorial = CDOTATutorial()

-- No Description Set

CDOTA_Ability_Lua = class({})

-- Determine whether an issued command with no target is valid.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.CastFilterResult
-- int CastFilterResult()
function CDOTA_Ability_Lua:CastFilterResult()
    -- built-in implementation
end

-- (Vector vLocation) Determine whether an issued command on a location is valid.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.CastFilterResultLocation
-- int CastFilterResultLocation(Vector vLocation)
function CDOTA_Ability_Lua:CastFilterResultLocation()
    -- built-in implementation
end

-- (HSCRIPT hTarget) Determine whether an issued command on a target is valid.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.CastFilterResultTarget
-- int CastFilterResultTarget(handle hTarget)
function CDOTA_Ability_Lua:CastFilterResultTarget()
    -- built-in implementation
end

-- Returns abilities that are stolen simultaneously, or otherwise related in functionality.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetAssociatedPrimaryAbilities
-- string GetAssociatedPrimaryAbilities()
function CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities()
    -- built-in implementation
end

-- Returns other abilities that are stolen simultaneously, or otherwise related in functionality. Generally hidden abilities.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetAssociatedSecondaryAbilities
-- string GetAssociatedSecondaryAbilities()
function CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities()
    -- built-in implementation
end

-- Return cast behavior type of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetBehavior
-- int GetBehavior()
function CDOTA_Ability_Lua:GetBehavior()
    -- built-in implementation
end

-- Return casting animation of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCastAnimation
-- int GetCastAnimation()
function CDOTA_Ability_Lua:GetCastAnimation()
    -- built-in implementation
end

-- Return cast range of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCastRange
-- int GetCastRange(Vector vLocation, handle hTarget)
function CDOTA_Ability_Lua:GetCastRange()
    -- built-in implementation
end

-- Return channel animation of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetChannelAnimation
-- int GetChannelAnimation()
function CDOTA_Ability_Lua:GetChannelAnimation()
    -- built-in implementation
end

-- Return mana cost at the given level per second while channeling (-1 is current).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetChannelledManaCostPerSecond
-- int GetChannelledManaCostPerSecond(int iLevel)
function CDOTA_Ability_Lua:GetChannelledManaCostPerSecond()
    -- built-in implementation
end

-- Return the channel time of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetChannelTime
-- float GetChannelTime()
function CDOTA_Ability_Lua:GetChannelTime()
    -- built-in implementation
end

-- Return who hears speech when this spell is cast.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetConceptRecipientType
-- int GetConceptRecipientType()
function CDOTA_Ability_Lua:GetConceptRecipientType()
    -- built-in implementation
end

-- Return cooldown of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCooldown
-- float GetCooldown(int iLevel)
function CDOTA_Ability_Lua:GetCooldown()
    -- built-in implementation
end

-- Return the error string of a failed command with no target.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCustomCastError
-- string GetCustomCastError()
function CDOTA_Ability_Lua:GetCustomCastError()
    -- built-in implementation
end

-- (Vector vLocation) Return the error string of a failed command on a location.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCustomCastErrorLocation
-- string GetCustomCastErrorLocation(Vector vLocation)
function CDOTA_Ability_Lua:GetCustomCastErrorLocation()
    -- built-in implementation
end

-- (HSCRIPT hTarget) Return the error string of a failed command on a target.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetCustomCastErrorTarget
-- string GetCustomCastErrorTarget(handle hTarget)
function CDOTA_Ability_Lua:GetCustomCastErrorTarget()
    -- built-in implementation
end

-- Return gold cost at the given level (-1 is current).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetGoldCost
-- int GetGoldCost(int iLevel)
function CDOTA_Ability_Lua:GetGoldCost()
    -- built-in implementation
end

-- Returns the name of the modifier applied passively by this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetIntrinsicModifierName
-- string GetIntrinsicModifierName()
function CDOTA_Ability_Lua:GetIntrinsicModifierName()
    -- built-in implementation
end

-- Return mana cost at the given level (-1 is current).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetManaCost
-- int GetManaCost(int iLevel)
function CDOTA_Ability_Lua:GetManaCost()
    -- built-in implementation
end

-- Return the animation rate of the cast animation.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.GetPlaybackRateOverride
-- float GetPlaybackRateOverride()
function CDOTA_Ability_Lua:GetPlaybackRateOverride()
    -- built-in implementation
end

-- Returns true if this ability can be used when not on the action panel.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.IsHiddenAbilityCastable
-- bool IsHiddenAbilityCastable()
function CDOTA_Ability_Lua:IsHiddenAbilityCastable()
    -- built-in implementation
end

-- Returns true if this ability is hidden when stolen by Spell Steal.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.IsHiddenWhenStolen
-- bool IsHiddenWhenStolen()
function CDOTA_Ability_Lua:IsHiddenWhenStolen()
    -- built-in implementation
end

-- Returns true if this ability is refreshed by Refresher Orb.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.IsRefreshable
-- bool IsRefreshable()
function CDOTA_Ability_Lua:IsRefreshable()
    -- built-in implementation
end

-- Returns true if this ability can be stolen by Spell Steal.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.IsStealable
-- bool IsStealable()
function CDOTA_Ability_Lua:IsStealable()
    -- built-in implementation
end

-- Cast time did not complete successfully.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnAbilityPhaseInterrupted
-- void OnAbilityPhaseInterrupted()
function CDOTA_Ability_Lua:OnAbilityPhaseInterrupted()
    -- built-in implementation
end

-- Cast time begins (return true for successful cast).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnAbilityPhaseStart
-- bool OnAbilityPhaseStart()
function CDOTA_Ability_Lua:OnAbilityPhaseStart()
    -- built-in implementation
end

-- (bool bInterrupted) Channel finished.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnChannelFinish
-- void OnChannelFinish(bool bInterrupted)
function CDOTA_Ability_Lua:OnChannelFinish()
    -- built-in implementation
end

-- (float flInterval) Channeling is taking place.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnChannelThink
-- void OnChannelThink(float flInterval)
function CDOTA_Ability_Lua:OnChannelThink()
    -- built-in implementation
end

-- Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnHeroCalculateStatBonus
-- void OnHeroCalculateStatBonus()
function CDOTA_Ability_Lua:OnHeroCalculateStatBonus()
    -- built-in implementation
end

-- A hero has died in the vicinity (ie Urn), takes table of params.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnHeroDiedNearby
-- void OnHeroDiedNearby(handle unit, handle attacker, handle table)
function CDOTA_Ability_Lua:OnHeroDiedNearby()
    -- built-in implementation
end

-- Caster gained a level.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnHeroLevelUp
-- void OnHeroLevelUp()
function CDOTA_Ability_Lua:OnHeroLevelUp()
    -- built-in implementation
end

-- Caster inventory changed.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnInventoryContentsChanged
-- void OnInventoryContentsChanged()
function CDOTA_Ability_Lua:OnInventoryContentsChanged()
    -- built-in implementation
end

-- ( HSCRIPT hItem ) Caster equipped item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnItemEquipped
-- void OnItemEquipped(handle hItem)
function CDOTA_Ability_Lua:OnItemEquipped()
    -- built-in implementation
end

-- Caster died.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnOwnerDied
-- void OnOwnerDied()
function CDOTA_Ability_Lua:OnOwnerDied()
    -- built-in implementation
end

-- Caster respawned or spawned for the first time.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnOwnerSpawned
-- void OnOwnerSpawned()
function CDOTA_Ability_Lua:OnOwnerSpawned()
    -- built-in implementation
end

-- (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnProjectileHit
-- bool OnProjectileHit(handle hTarget, Vector vLocation)
function CDOTA_Ability_Lua:OnProjectileHit()
    -- built-in implementation
end

-- (HSCRIPT hTarget, Vector vLocation, table kv) Projectile has collided with a given target or reached its destination (target is invalid).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnProjectileHit_ExtraData
-- bool OnProjectileHit_ExtraData(handle hTarget, Vector vLocation, handle table)
function CDOTA_Ability_Lua:OnProjectileHit_ExtraData()
    -- built-in implementation
end

-- (Vector vLocation) Projectile is actively moving.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnProjectileThink
-- void OnProjectileThink(Vector vLocation)
function CDOTA_Ability_Lua:OnProjectileThink()
    -- built-in implementation
end

-- (Vector vLocation, table kv ) Projectile is actively moving.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnProjectileThink_ExtraData
-- void OnProjectileThink_ExtraData(Vector vLocation, handle table)
function CDOTA_Ability_Lua:OnProjectileThink_ExtraData()
    -- built-in implementation
end

-- Cast time finished, spell effects begin.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnSpellStart
-- void OnSpellStart()
function CDOTA_Ability_Lua:OnSpellStart()
    -- built-in implementation
end

-- ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnStolen
-- void OnStolen(handle hSourceAbility)
function CDOTA_Ability_Lua:OnStolen()
    -- built-in implementation
end

-- Ability is toggled on/off.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnToggle
-- void OnToggle()
function CDOTA_Ability_Lua:OnToggle()
    -- built-in implementation
end

-- Special behavior when lost by Spell Steal.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnUnStolen
-- void OnUnStolen()
function CDOTA_Ability_Lua:OnUnStolen()
    -- built-in implementation
end

-- Ability gained a level.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.OnUpgrade
-- void OnUpgrade()
function CDOTA_Ability_Lua:OnUpgrade()
    -- built-in implementation
end

-- Returns true if this ability will generate magic stick charges for nearby enemies.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.ProcsMagicStick
-- bool ProcsMagicStick()
function CDOTA_Ability_Lua:ProcsMagicStick()
    -- built-in implementation
end

-- Return the type of speech used.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Ability_Lua.SpeakTrigger
-- int SpeakTrigger()
function CDOTA_Ability_Lua:SpeakTrigger()
    -- built-in implementation
end

-- No Description Set

CDOTA_CustomUIManager = class({})

-- Create a new custom UI HUD element for the specified player(s). ( int PlayerID /*-1 means everyone*/, string ElementID /* should be unique */, string LayoutFileName, table DialogVariables /* can be nil */ )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_CustomUIManager.DynamicHud_Create
-- void DynamicHud_Create(int int_1, string string_2, string string_3, handle handle_4)
function CDOTA_CustomUIManager:DynamicHud_Create()
    -- built-in implementation
end

-- Destroy a custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_CustomUIManager.DynamicHud_Destroy
-- void DynamicHud_Destroy(int int_1, string string_2)
function CDOTA_CustomUIManager:DynamicHud_Destroy()
    -- built-in implementation
end

-- Add or modify dialog variables for an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, table DialogVariables )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_CustomUIManager.DynamicHud_SetDialogVariables
-- void DynamicHud_SetDialogVariables(int int_1, string string_2, handle handle_3)
function CDOTA_CustomUIManager:DynamicHud_SetDialogVariables()
    -- built-in implementation
end

-- Toggle the visibility of an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, bool Visible )
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_CustomUIManager.DynamicHud_SetVisible
-- void DynamicHud_SetVisible(int int_1, string string_2, bool bool_3)
function CDOTA_CustomUIManager:DynamicHud_SetVisible()
    -- built-in implementation
end

-- No Description Set

CPropHMDAvatar = class({})

-- Get VR hand by ID
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPropHMDAvatar.GetVRHand
-- handle GetVRHand(int nHandID)
function CPropHMDAvatar:GetVRHand()
    -- built-in implementation
end

-- No Description Set

CPropVRHand = class({})

-- Get the attachment on this hand
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPropVRHand.GetAttachment
-- handle GetAttachment()
function CPropVRHand:GetAttachment()
    -- built-in implementation
end

-- Set the attachment for this hand
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CPropVRHand.SetAttachment
-- void SetAttachment(handle hAttachment)
function CPropVRHand:SetAttachment()
    -- built-in implementation
end

-- No Description Set

CDOTA_Buff = class({})

-- (index, bDestroyImmediately, bStatusEffect, priority, bHeroEffect, bOverheadEffect
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.AddParticle
-- void AddParticle(int i, bool bDestroyImmediately, bool bStatusEffect, int iPriority, bool bHeroEffect, bool bOverheadEffect)
function CDOTA_Buff:AddParticle()
    -- built-in implementation
end

-- Decrease this modifier's stack count by 1.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.DecrementStackCount
-- void DecrementStackCount()
function CDOTA_Buff:DecrementStackCount()
    -- built-in implementation
end

-- Run all associated destroy functions, then remove the modifier.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.Destroy
-- void Destroy()
function CDOTA_Buff:Destroy()
    -- built-in implementation
end

-- Run all associated refresh functions on this modifier as if it was re-applied.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.ForceRefresh
-- void ForceRefresh()
function CDOTA_Buff:ForceRefresh()
    -- built-in implementation
end

-- Get the ability that generated the modifier.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetAbility
-- handle GetAbility()
function CDOTA_Buff:GetAbility()
    -- built-in implementation
end

-- Get the owner of the ability responsible for the modifier.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetCaster
-- handle GetCaster()
function CDOTA_Buff:GetCaster()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetClass
-- string GetClass()
function CDOTA_Buff:GetClass()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetCreationTime
-- float GetCreationTime()
function CDOTA_Buff:GetCreationTime()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetDieTime
-- float GetDieTime()
function CDOTA_Buff:GetDieTime()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetDuration
-- float GetDuration()
function CDOTA_Buff:GetDuration()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetElapsedTime
-- float GetElapsedTime()
function CDOTA_Buff:GetElapsedTime()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetName
-- string GetName()
function CDOTA_Buff:GetName()
    -- built-in implementation
end

-- Get the unit the modifier is parented to.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetParent
-- handle GetParent()
function CDOTA_Buff:GetParent()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetRemainingTime
-- float GetRemainingTime()
function CDOTA_Buff:GetRemainingTime()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.GetStackCount
-- int GetStackCount()
function CDOTA_Buff:GetStackCount()
    -- built-in implementation
end

-- Increase this modifier's stack count by 1.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.IncrementStackCount
-- void IncrementStackCount()
function CDOTA_Buff:IncrementStackCount()
    -- built-in implementation
end

-- (flTime, bInformClients)
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.SetDuration
-- void SetDuration(float flDuration, bool bInformClient)
function CDOTA_Buff:SetDuration()
    -- built-in implementation
end

-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.SetStackCount
-- void SetStackCount(int iCount)
function CDOTA_Buff:SetStackCount()
    -- built-in implementation
end

-- Start this modifier's think function (OnIntervalThink) with the given interval (float). To stop, call with -1.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Buff.StartIntervalThink
-- void StartIntervalThink(float flInterval)
function CDOTA_Buff:StartIntervalThink()
    -- built-in implementation
end

-- No Description Set

CDOTA_Modifier_Lua = class({})

-- True/false if this modifier is active on illusions.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.AllowIllusionDuplicate
-- bool AllowIllusionDuplicate()
function CDOTA_Modifier_Lua:AllowIllusionDuplicate()
    -- built-in implementation
end

-- True/false if this buff is removed when the duration expires.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.DestroyOnExpire
-- bool DestroyOnExpire()
function CDOTA_Modifier_Lua:DestroyOnExpire()
    -- built-in implementation
end

-- Return the types of attributes applied to this modifier (enum value from DOTAModifierAttribute_t
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAttributes
-- int GetAttributes()
function CDOTA_Modifier_Lua:GetAttributes()
    -- built-in implementation
end

-- Return true/false if this entity should receive the aura under specific conditions
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraEntityReject
-- bool GetAuraEntityReject(handle hEntity)
function CDOTA_Modifier_Lua:GetAuraEntityReject()
    -- built-in implementation
end

-- Return the range around the parent this aura tries to apply its buff.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraRadius
-- int GetAuraRadius()
function CDOTA_Modifier_Lua:GetAuraRadius()
    -- built-in implementation
end

-- Return the unit flags this aura respects when placing buffs.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraSearchFlags
-- int GetAuraSearchFlags()
function CDOTA_Modifier_Lua:GetAuraSearchFlags()
    -- built-in implementation
end

-- Return the teams this aura applies its buff to.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraSearchTeam
-- int GetAuraSearchTeam()
function CDOTA_Modifier_Lua:GetAuraSearchTeam()
    -- built-in implementation
end

-- Return the unit classifications this aura applies its buff to.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetAuraSearchType
-- int GetAuraSearchType()
function CDOTA_Modifier_Lua:GetAuraSearchType()
    -- built-in implementation
end

-- Return the attach type of the particle system from GetEffectName.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetEffectAttachType
-- int GetEffectAttachType()
function CDOTA_Modifier_Lua:GetEffectAttachType()
    -- built-in implementation
end

-- Return the name of the particle system that is created while this modifier is active.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetEffectName
-- string GetEffectName()
function CDOTA_Modifier_Lua:GetEffectName()
    -- built-in implementation
end

-- Return the name of the hero effect particle system that is created while this modifier is active.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetHeroEffectName
-- string GetHeroEffectName()
function CDOTA_Modifier_Lua:GetHeroEffectName()
    -- built-in implementation
end

-- The name of the secondary modifier that will be applied by this modifier (if it is an aura).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetModifierAura
-- string GetModifierAura()
function CDOTA_Modifier_Lua:GetModifierAura()
    -- built-in implementation
end

-- Return the priority of the modifier, see MODIFIER_PRIORITY_*.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetPriority&action=edit&redlink=1
-- int GetPriority()
function CDOTA_Modifier_Lua:GetPriority()
    -- built-in implementation
end

-- Return the name of the status effect particle system that is created while this modifier is active.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetStatusEffectName
-- string GetStatusEffectName()
function CDOTA_Modifier_Lua:GetStatusEffectName()
    -- built-in implementation
end

-- Return the name of the buff icon to be shown for this modifier.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.GetTexture
-- string GetTexture()
function CDOTA_Modifier_Lua:GetTexture()
    -- built-in implementation
end

-- Relationship of this hero effect with those from other buffs (higher is more likely to be shown).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.HeroEffectPriority
-- int HeroEffectPriority()
function CDOTA_Modifier_Lua:HeroEffectPriority()
    -- built-in implementation
end

-- True/false if this modifier is an aura.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsAura
-- bool IsAura()
function CDOTA_Modifier_Lua:IsAura()
    -- built-in implementation
end

-- True/false if this aura provides buffs when the parent is dead.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsAuraActiveOnDeath
-- bool IsAuraActiveOnDeath()
function CDOTA_Modifier_Lua:IsAuraActiveOnDeath()
    -- built-in implementation
end

-- True/false if this modifier should be displayed as a debuff.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsDebuff
-- bool IsDebuff()
function CDOTA_Modifier_Lua:IsDebuff()
    -- built-in implementation
end

-- True/false if this modifier should be displayed on the buff bar.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsHidden
-- bool IsHidden()
function CDOTA_Modifier_Lua:IsHidden()
    -- built-in implementation
end

-- True/false if this modifier is permanent.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsPermanent&action=edit&redlink=1
-- bool IsPermanent()
function CDOTA_Modifier_Lua:IsPermanent()
    -- built-in implementation
end

-- True/false if this modifier can be purged.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsPurgable
-- bool IsPurgable()
function CDOTA_Modifier_Lua:IsPurgable()
    -- built-in implementation
end

-- True/false if this modifier can be purged by strong dispels.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsPurgeException
-- bool IsPurgeException()
function CDOTA_Modifier_Lua:IsPurgeException()
    -- built-in implementation
end

-- True/false if this modifier is considered a stun for purge reasons.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.IsStunDebuff
-- bool IsStunDebuff()
function CDOTA_Modifier_Lua:IsStunDebuff()
    -- built-in implementation
end

-- Runs when the modifier is created.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnCreated
-- void OnCreated(handle table)
function CDOTA_Modifier_Lua:OnCreated()
    -- built-in implementation
end

-- Runs when the modifier is destroyed.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnDestroy
-- void OnDestroy()
function CDOTA_Modifier_Lua:OnDestroy()
    -- built-in implementation
end

-- Runs when the think interval occurs.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnIntervalThink
-- void OnIntervalThink()
function CDOTA_Modifier_Lua:OnIntervalThink()
    -- built-in implementation
end

-- Runs when the modifier is refreshed.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnRefresh
-- void OnRefresh(handle table)
function CDOTA_Modifier_Lua:OnRefresh()
    -- built-in implementation
end

-- Runs when the modifier is removed, before it is actually removed from the unit (OnDestroy runs after).
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnRemoved&action=edit&redlink=1
-- void OnRemoved()
function CDOTA_Modifier_Lua:OnRemoved()
    -- built-in implementation
end

-- Runs when the modifier stack count changed.
-- @see https://developer.valvesoftware.com/w/index.php?title=Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.OnStackCountChanged&action=edit&redlink=1
-- void OnStackCountChanged(int iStackCount)
function CDOTA_Modifier_Lua:OnStackCountChanged()
    -- built-in implementation
end

-- True/false if this modifier is removed when the parent dies.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.RemoveOnDeath
-- bool RemoveOnDeath()
function CDOTA_Modifier_Lua:RemoveOnDeath()
    -- built-in implementation
end

-- Relationship of this status effect with those from other buffs (higher is more likely to be shown).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua.StatusEffectPriority
-- int StatusEffectPriority()
function CDOTA_Modifier_Lua:StatusEffectPriority()
    -- built-in implementation
end

-- No Description Set

CDOTA_Modifier_Lua_Horizontal_Motion = class({})

-- Starts the horizontal motion controller effects for this buff. Returns true if successful.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.ApplyHorizontalMotionController
-- bool ApplyHorizontalMotionController()
function CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController()
    -- built-in implementation
end

-- Get the priority
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.GetPriority
-- int GetPriority()
function CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority()
    -- built-in implementation
end

-- Called when the motion gets interrupted.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.OnHorizontalMotionInterrupted
-- void OnHorizontalMotionInterrupted()
function CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted()
    -- built-in implementation
end

-- Set the priority
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.SetPriority
-- void SetPriority(int nMotionPriority)
function CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority()
    -- built-in implementation
end

-- Perform any motion from the given interval on the NPC.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Horizontal_Motion.UpdateHorizontalMotion
-- void UpdateHorizontalMotion(handle me, float dt)
function CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion()
    -- built-in implementation
end

-- No Description Set

CDOTA_Modifier_Lua_Motion_Both = class({})

-- Starts the horizontal motion controller effects for this buff. Returns true if successful.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.ApplyHorizontalMotionController
-- bool ApplyHorizontalMotionController()
function CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController()
    -- built-in implementation
end

-- Starts the vertical motion controller effects for this buff. Returns true if successful.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.ApplyVerticalMotionController
-- bool ApplyVerticalMotionController()
function CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController()
    -- built-in implementation
end

-- Get the priority
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.GetPriority
-- int GetPriority()
function CDOTA_Modifier_Lua_Motion_Both:GetPriority()
    -- built-in implementation
end

-- Called when the motion gets interrupted.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.OnHorizontalMotionInterrupted
-- void OnHorizontalMotionInterrupted()
function CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted()
    -- built-in implementation
end

-- Called when the motion gets interrupted.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.OnVerticalMotionInterrupted
-- void OnVerticalMotionInterrupted()
function CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted()
    -- built-in implementation
end

-- Set the priority
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.SetPriority
-- void SetPriority(int nMotionPriority)
function CDOTA_Modifier_Lua_Motion_Both:SetPriority()
    -- built-in implementation
end

-- Perform any motion from the given interval on the NPC.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.UpdateHorizontalMotion
-- void UpdateHorizontalMotion(handle me, float dt)
function CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion()
    -- built-in implementation
end

-- Perform any motion from the given interval on the NPC.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Motion_Both.UpdateVerticalMotion
-- void UpdateVerticalMotion(handle me, float dt)
function CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion()
    -- built-in implementation
end

-- No Description Set

CDOTA_Modifier_Lua_Vertical_Motion = class({})

-- Starts the vertical motion controller effects for this buff. Returns true if successful.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.ApplyVerticalMotionController
-- bool ApplyVerticalMotionController()
function CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController()
    -- built-in implementation
end

-- Get the priority
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.GetMotionPriority
-- int GetMotionPriority()
function CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority()
    -- built-in implementation
end

-- Called when the motion gets interrupted.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.OnVerticalMotionInterrupted
-- void OnVerticalMotionInterrupted()
function CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted()
    -- built-in implementation
end

-- Set the priority
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.SetMotionPriority
-- void SetMotionPriority(int nMotionPriority)
function CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority()
    -- built-in implementation
end

-- Perform any motion from the given interval on the NPC.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Modifier_Lua_Vertical_Motion.UpdateVerticalMotion
-- void UpdateVerticalMotion(handle me, float dt)
function CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion()
    -- built-in implementation
end

-- No Description Set

CDOTA_Item_Lua = class({})

-- Determine whether an issued command with no target is valid.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.CastFilterResult
-- int CastFilterResult()
function CDOTA_Item_Lua:CastFilterResult()
    -- built-in implementation
end

-- (Vector vLocation) Determine whether an issued command on a location is valid.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.CastFilterResultLocation
-- int CastFilterResultLocation(Vector vLocation)
function CDOTA_Item_Lua:CastFilterResultLocation()
    -- built-in implementation
end

-- (HSCRIPT hTarget) Determine whether an issued command on a target is valid.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.CastFilterResultTarget
-- int CastFilterResultTarget(handle hTarget)
function CDOTA_Item_Lua:CastFilterResultTarget()
    -- built-in implementation
end

-- Returns abilities that are stolen simultaneously, or otherwise related in functionality.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetAssociatedPrimaryAbilities
-- string GetAssociatedPrimaryAbilities()
function CDOTA_Item_Lua:GetAssociatedPrimaryAbilities()
    -- built-in implementation
end

-- Returns other abilities that are stolen simultaneously, or otherwise related in functionality. Generally hidden abilities.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetAssociatedSecondaryAbilities
-- string GetAssociatedSecondaryAbilities()
function CDOTA_Item_Lua:GetAssociatedSecondaryAbilities()
    -- built-in implementation
end

-- Return cast behavior type of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetBehavior
-- int GetBehavior()
function CDOTA_Item_Lua:GetBehavior()
    -- built-in implementation
end

-- Return cast range of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCastRange
-- int GetCastRange(Vector vLocation, handle hTarget)
function CDOTA_Item_Lua:GetCastRange()
    -- built-in implementation
end

-- Return mana cost at the given level per second while channeling (-1 is current).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetChannelledManaCostPerSecond
-- int GetChannelledManaCostPerSecond(int iLevel)
function CDOTA_Item_Lua:GetChannelledManaCostPerSecond()
    -- built-in implementation
end

-- Return the channel time of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetChannelTime
-- float GetChannelTime()
function CDOTA_Item_Lua:GetChannelTime()
    -- built-in implementation
end

-- Return who hears speech when this spell is cast.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetConceptRecipientType
-- int GetConceptRecipientType()
function CDOTA_Item_Lua:GetConceptRecipientType()
    -- built-in implementation
end

-- Return cooldown of this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCooldown
-- float GetCooldown(int iLevel)
function CDOTA_Item_Lua:GetCooldown()
    -- built-in implementation
end

-- Return the error string of a failed command with no target.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCustomCastError
-- string GetCustomCastError()
function CDOTA_Item_Lua:GetCustomCastError()
    -- built-in implementation
end

-- (Vector vLocation) Return the error string of a failed command on a location.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCustomCastErrorLocation
-- string GetCustomCastErrorLocation(Vector vLocation)
function CDOTA_Item_Lua:GetCustomCastErrorLocation()
    -- built-in implementation
end

-- (HSCRIPT hTarget) Return the error string of a failed command on a target.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetCustomCastErrorTarget
-- string GetCustomCastErrorTarget(handle hTarget)
function CDOTA_Item_Lua:GetCustomCastErrorTarget()
    -- built-in implementation
end

-- Return gold cost at the given level (-1 is current).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetGoldCost
-- int GetGoldCost(int iLevel)
function CDOTA_Item_Lua:GetGoldCost()
    -- built-in implementation
end

-- Returns the name of the modifier applied passively by this ability.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetIntrinsicModifierName
-- string GetIntrinsicModifierName()
function CDOTA_Item_Lua:GetIntrinsicModifierName()
    -- built-in implementation
end

-- Return mana cost at the given level (-1 is current).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetManaCost
-- int GetManaCost(int iLevel)
function CDOTA_Item_Lua:GetManaCost()
    -- built-in implementation
end

-- Return the animation rate of the cast animation.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.GetPlaybackRateOverride
-- float GetPlaybackRateOverride()
function CDOTA_Item_Lua:GetPlaybackRateOverride()
    -- built-in implementation
end

-- Returns true if this ability can be used when not on the action panel.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.IsHiddenAbilityCastable
-- bool IsHiddenAbilityCastable()
function CDOTA_Item_Lua:IsHiddenAbilityCastable()
    -- built-in implementation
end

-- Returns true if this ability is hidden when stolen by Spell Steal.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.IsHiddenWhenStolen
-- bool IsHiddenWhenStolen()
function CDOTA_Item_Lua:IsHiddenWhenStolen()
    -- built-in implementation
end

-- Returns true if this ability is refreshed by Refresher Orb.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.IsRefreshable
-- bool IsRefreshable()
function CDOTA_Item_Lua:IsRefreshable()
    -- built-in implementation
end

-- Returns true if this ability can be stolen by Spell Steal.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.IsStealable
-- bool IsStealable()
function CDOTA_Item_Lua:IsStealable()
    -- built-in implementation
end

-- Cast time did not complete successfully.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnAbilityPhaseInterrupted
-- void OnAbilityPhaseInterrupted()
function CDOTA_Item_Lua:OnAbilityPhaseInterrupted()
    -- built-in implementation
end

-- Cast time begins (return true for successful cast).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnAbilityPhaseStart
-- bool OnAbilityPhaseStart()
function CDOTA_Item_Lua:OnAbilityPhaseStart()
    -- built-in implementation
end

-- (bool bInterrupted) Channel finished.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnChannelFinish
-- void OnChannelFinish(bool bInterrupted)
function CDOTA_Item_Lua:OnChannelFinish()
    -- built-in implementation
end

-- (float flInterval) Channeling is taking place.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnChannelThink
-- void OnChannelThink(float flInterval)
function CDOTA_Item_Lua:OnChannelThink()
    -- built-in implementation
end

-- Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnHeroCalculateStatBonus
-- void OnHeroCalculateStatBonus()
function CDOTA_Item_Lua:OnHeroCalculateStatBonus()
    -- built-in implementation
end

-- A hero has died in the vicinity (ie Urn), takes table of params.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnHeroDiedNearby
-- void OnHeroDiedNearby(handle unit, handle attacker, handle table)
function CDOTA_Item_Lua:OnHeroDiedNearby()
    -- built-in implementation
end

-- Caster gained a level.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnHeroLevelUp
-- void OnHeroLevelUp()
function CDOTA_Item_Lua:OnHeroLevelUp()
    -- built-in implementation
end

-- Caster inventory changed.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnInventoryContentsChanged
-- void OnInventoryContentsChanged()
function CDOTA_Item_Lua:OnInventoryContentsChanged()
    -- built-in implementation
end

-- ( HSCRIPT hItem ) Caster equipped item.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnItemEquipped
-- void OnItemEquipped(handle hItem)
function CDOTA_Item_Lua:OnItemEquipped()
    -- built-in implementation
end

-- Caster died.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnOwnerDied
-- void OnOwnerDied()
function CDOTA_Item_Lua:OnOwnerDied()
    -- built-in implementation
end

-- Caster respawned or spawned for the first time.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnOwnerSpawned
-- void OnOwnerSpawned()
function CDOTA_Item_Lua:OnOwnerSpawned()
    -- built-in implementation
end

-- (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnProjectileHit
-- bool OnProjectileHit(handle hTarget, Vector vLocation)
function CDOTA_Item_Lua:OnProjectileHit()
    -- built-in implementation
end

-- (Vector vLocation) Projectile is actively moving.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnProjectileThink
-- void OnProjectileThink(Vector vLocation)
function CDOTA_Item_Lua:OnProjectileThink()
    -- built-in implementation
end

-- Cast time finished, spell effects begin.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnSpellStart
-- void OnSpellStart()
function CDOTA_Item_Lua:OnSpellStart()
    -- built-in implementation
end

-- ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnStolen
-- void OnStolen(handle hSourceAbility)
function CDOTA_Item_Lua:OnStolen()
    -- built-in implementation
end

-- Ability is toggled on/off.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnToggle
-- void OnToggle()
function CDOTA_Item_Lua:OnToggle()
    -- built-in implementation
end

-- Special behavior when lost by Spell Steal.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnUnStolen
-- void OnUnStolen()
function CDOTA_Item_Lua:OnUnStolen()
    -- built-in implementation
end

-- Ability gained a level.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.OnUpgrade
-- void OnUpgrade()
function CDOTA_Item_Lua:OnUpgrade()
    -- built-in implementation
end

-- Returns true if this ability will generate magic stick charges for nearby enemies.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.ProcsMagicStick
-- bool ProcsMagicStick()
function CDOTA_Item_Lua:ProcsMagicStick()
    -- built-in implementation
end

-- Return the type of speech used.
-- @see https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API/CDOTA_Item_Lua.SpeakTrigger
-- int SpeakTrigger()
function CDOTA_Item_Lua:SpeakTrigger()
    -- built-in implementation
end

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
