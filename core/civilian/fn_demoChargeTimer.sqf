/*
	READ THE FILE NAME!
*/
private["_uiDisp","_time","_timer"];
disableSerialization;
6 cutRsc ["life_timer","PLAIN"];
_uiDisp = uiNamespace getVariable "life_timer";
_timer = _uiDisp displayCtrl 38301;
_time = time + (15 * 60); // TIMER FÜR DIE BANK :D
while {true} do {
	if(isNull _uiDisp) then {
		6 cutRsc ["life_timer","PLAIN"];
		_uiDisp = uiNamespace getVariable "life_timer";
		_timer = _uiDisp displayCtrl 38301;
	};
	if(round(_time - time) < 1) exitWith {};
	if(!(fed_bank getVariable["chargeplaced",false])) exitWith {};
	_timer ctrlSetText format["%1",[(_time - time),"MM:SS.MS"] call BIS_fnc_secondsToString];
	sleep 0.08;
	
};
6 cutText["","PLAIN"];

[[2,"$$$ THE FEDERAL RESERVE IS BEING ROBBED!!! $$$"],"life_fnc_broadcast",nil,false] spawn life_fnc_MP;