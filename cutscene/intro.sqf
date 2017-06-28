sleep 10;

playMusic "Moby";

camera = "camera" camcreate getPos(posCam1);
camera cameraEffect ["internal", "back"];
camera camSetPos getPos(posCam2);
camera camSetTarget posCam3;
camera camCommit 7;

waitUntil {camCommitted camera};

camera camSetPos (getPos posCam3);
camera camSetTarget posCam4;
camera camCommit 7;

waitUntil {camCommitted camera};

camera camSetPos (getPos posCam4);
camera camSetTarget posCam5;
camera camCommit 7;

waitUntil {camCommitted camera};

camera camSetPos (getPos posCam5);
camera camSetTarget posCam6;
camera camCommit 7;

waitUntil {camCommitted camera};

camera camSetPos (getPos posCam6);
camera camSetTarget posCam7;
camera camCommit 7;

waitUntil {camCommitted camera};

camera camSetPos (getPos posCam7);
camera camSetTarget posCam8;
camera camCommit 7;

waitUntil {camCommitted camera};

camera camSetPos (getPos posCam8);
camera camSetTarget posCam9;
camera camCommit 7;

waitUntil {camCommitted camera};

camera camSetPos (getPos posCam8);
camera camSetTarget posCam9;
camera camCommit 4;

[
	[
		["Operation Urban Assault","<t align = 'center' shadow = '1' size = '1.5' color='#EB0707'>%1</t>"]
	]
] spawn BIS_fnc_typeText;

waitUntil {camCommitted camera};


camDestroy camera;
player cameraEffect ["terminate","back"];
sleep 0.8;
playMusic "";