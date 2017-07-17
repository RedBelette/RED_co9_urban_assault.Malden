// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: NATO

// ====================================================================================

// TASKS
// The code below creates tasks. Two (commented-out) sample tasks are included.
// Note: tasks should be entered into this file in reverse order.

// _task2 = player createSimpleTask ["OBJ_2"];
// _task2 setSimpleTaskDescription ["IN DEPTH OBJECTIVE DESCRIPTION", "SHORT OBJECTIVE DESCRIPTION", "WAYPOINT TEXT"];
// _task2 setSimpleTaskDestination WAYPOINTLOCATION;
// _task2 setTaskState "Created";

// _task1 = player createSimpleTask ["OBJ_1"];
// _task1 setSimpleTaskDescription ["IN DEPTH OBJECTIVE DESCRIPTION", "SHORT OBJECTIVE DESCRIPTION", "WAYPOINT TEXT"];
// _task1 setSimpleTaskDestination WAYPOINTLOCATION;
// _task1 setTaskState "Created";

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
GM: RedBelette
<br/>
Briefing par Mr H. (parce que RedBelette est une feignasse)
<br/><br/>
<img image='media\img\8.jpg' width='300' height='341'/>
<br/><br/>
<font color='#d3b000' size='9'>Ci dessus un des rares clichés que nous possédons de RedBelette, le seul soldat nain de la 101ème aéroportée. Ici en train de martiriser un terroriste nain</font>
<br/><br/>
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
COMSIG
<br/>

<br/>
Votre groupe utilisera le Channel OC 1
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>DETAIL DES OPERATIONS</font>
<br/>

<br/>

<br/>
Vous procéderez méthodiquement en attaquant un par un chacun des AP ( <marker name = 'ap1'>ici</marker> , <marker name = 'ap2'>ici</marker> et <marker name = 'ap3'>ici</marker> ) avant de progresser vers la <marker name = 'obj'>villa</marker> et de sécuriser les lieux. Puis vous procéderez à la destruction totale des stocks d'armes en vous servant des explosifs qui se trouvent dans les stocks eux-même.
<br/><br/>
<font size='18'>MOUVEMENT</font>
<br/>

<br/>

<br/>
Vous approcherez le <marker name = 'respawn_west'>rendez-vous</marker> de début de l'opération dans la nuit et procéderez à l'opération au petit matin.
<br/>

<br/>
Vous serez ensuite exfiltrés par hélicoptère <marker name = 'heliexfil'>depuis le point d'exfiltration convenu</marker>  , si cette exfiltration s'avère trop délicate nous avons aussi une solution de secours, vous devrez traverser la zone pour exfiltrer par voie maritime en rejoignant les bateaux laissés <marker name = 'boatexfil'>ici</marker> par notre équipe sur place.
<br/><br/>
<br/><br/>
<img image='media\img\7.jpg' width='300' height='169'/>
<br/><br/>
<font color='#d3b000' size='9'>votre hélicoptère</font>
<br/><br/>
<br/><br/>
<img image='media\img\6.jpg' width='300' height='169'/>
<br/><br/>
<font color='#d3b000' size='9'>Les bateaux à votre disposition</font>
<br/><br/>

"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
<br/><br/>
<img image='RED.jpg' width='300' height='169'/>
<br/><br/>
<font color='#d3b000' size='9'>Opération Urban Assault</font>
<br/><br/>
Votre mission est de chasser le CSAT de la zone pour mettre fin à leurs opérations de vente d'armes. Il vous faudra pour cela nettoyer les avants postes et faire exploser le stock d'armes dans la villa.
<br/><br/>
<img image='media\img\5.jpg' width='300' height='169'/>
<br/><br/>
<font color='#d3b000' size='9'>Vue aérienne de la villa</font>
<br/><br/>
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
Malden : 2035
<br/>
<br/><br/>
<img image='media\img\1.jpg' width='300' height='169'/>
<br/><br/>
<font color='#d3b000' size='9'>vue aerienne de l'île</font>
<br/><br/>
<br/>
Nous savons que depuis quelque temps déjà le CSAT tente de déstabiliser la région en orchestrant un trafic d'armes qu'il vend aux milices indépendantistes locales. 
<br/>

<br/>
Ce trafic s'avère en outre très lucratif pour le CSAT et sert à financer son effort de guerre contre nous.
<br/><br/>
<font size='18'>ENNEMIS SUR PLACE</font>
<br/>

<br/>

<br/>
Depuis hier le CSAT a investi une <marker name = 'obj'>villa</marker> cossue sur l'île pour s'en servir de plaque tournante du trafic d'armes de contrebande.
<br/>
<br/><br/>
<img image='media\img\4.jpg' width='300' height='169'/>
<br/><br/>
<font color='#d3b000' size='9'>vue de la villa occupée</font>
<br/><br/>
<br/>
Afin de protéger leurs intérêts les CSAT ont aussi sécurisés trois avant-postes <marker name = 'ap1'>ici</marker> <marker name = 'ap2'>ici</marker> et <marker name = 'ap3'>ici</marker> . Ces avant-postes ainsi que la villa sont modérément protégés, sans doute dans le but de protéger le secret de l'opération, mais quelques patrouilles armées ennemies sillonnent aussi la région. Le CSAT a par ailleurs des capacités de renforts aériens dans la région.
<br/><br/>
<img image='media\img\2.jpg' width='300' height='169'/>
<br/><br/>
<font color='#d3b000' size='9'>Vue du premier avant poste</font>
<br/><br/>
<br/><br/>
<img image='media\img\3.jpg' width='300' height='169'/>
<br/><br/>
<font color='#d3b000' size='9'>Vue du second AP</font>
<br/><br/>
<br/><br/>
<font size='18'>APPUIS LOGISTIQUE</font>
<br/>

<br/>
Notre réseau d'informateurs sur l'île nous a fait remonter de nombreuses informations sur les activités CSAT et a placé en prévision de votre opération des planques d'armes de munitions et de ressources médicales disséminées autour des objectif, avant de nous en communiquer les positions marquées sur votre carte.
"]];

// ====================================================================================