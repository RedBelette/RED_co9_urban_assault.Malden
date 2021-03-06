titleCut [" ", "BLACK", 0];

[] execVM "setupIA.sqf";

// Wait until player loaded
if (!isDedicated && (isNull player)) then
{
    waitUntil {sleep 0.1; !isNull player};
};

///================TeamRoster==========
[2,true,true] execVM "f\roster.sqf"; //défaut

//===================Skill de lIA==========
 //regular fair skill
 [] execVM "f\AISkill.sqf"; //défaut

 // ====================================================================================
// F3 - Common Local Variables
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// WARNING: DO NOT DISABLE THIS COMPONENT
if(isServer) then {
	f_script_setLocalVars = [] execVM "f\common\f_setLocalVars.sqf";
};

// ====================================================================================
// F3 - Disable Saving and Auto Saving
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

enableSaving [false, false];

// ====================================================================================

// F3 - Mute Orders and Reports
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

{_x setSpeaker "NoVoice"} forEach playableUnits;

// ====================================================================================


// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_briefing = [] execVM "briefing.sqf";

// ====================================================================================

// F3 - ORBAT Notes
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\briefing\f_orbatNotes.sqf";

// ====================================================================================

// F3 - Loadout Notes
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\briefing\f_loadoutNotes.sqf";

// ====================================================================================

f_var_viewDistance_default = 12000;
f_var_viewDistance_tank = 2000;
f_var_viewDistance_car = 2000;
f_var_viewDistance_rotaryWing = 2500;
f_var_viewDistance_fixedWing = 5000;
f_var_viewDistance_crewOnly = true;
[] execVM "f\dynamicViewDistance\f_setViewDistanceLoop.sqf";

titleCut [" ", "BLACK IN", 3];

// ====================================================================================
///Cutscene
if (!isServer) then {
	_handle = execVM "cutscene\intro.sqf";
	waitUntil {scriptDone _handle};
};

// ====================================================================================
f_var_viewDistance_default = 4500;
[] execVM "f\dynamicViewDistance\f_setViewDistanceLoop.sqf";