 _video = ["media\video\tgv.ogv"] spawn BIS_fnc_titlecard; waitUntil {!(isNil "BIS_fnc_titlecard_finished")};
 ///Cutscene
_handle = execVM "cutscene\intro.sqf";
waitUntil {scriptDone _handle};
 
 ////===========Execute les messages d'acceuil========
[] execVM "welcome.sqf";
[] execVM "popup.sqf";
///Texte d'intro
[] execVM "f\introtext.sqf";