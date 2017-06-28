hintsilent 'Skill normal';
// RUN THE SCRIPT ONLY SERVER SIDE

if !(isServer) exitWith {};

// ====================================================================================

// WAIT FOR THE MISSION TO BEGIN
// By waiting a few seconds into the mission the server is giving time to settle and it assures that the component catches AI created during init

sleep 2;

// ====================================================================================

//setSkill for ai on map from editor
//AI Skill  

{
{
_x setSkill ["aimingspeed", 0.15];
			_x setSkill ["spotdistance", 0.15];
			_x setSkill ["aimingaccuracy", 0.1];
			_x setSkill ["aimingshake", 0.1];
			_x setSkill ["spottime", 0.3];
			_x setSkill ["spotdistance", 0.5];
			_x setSkill ["commanding", 0.5];
			_x setSkill ["general", 0.6];


} forEach allUnits; 
};