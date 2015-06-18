/*
	File: fn_robPerson.sqf
	Author: Bryan "Tonic" Boardwine
	
	
	Description:
	Getting tired of adding descriptions...
*/
private["_robber"];
_robber = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
if(isNull _robber) exitWith {}; //No one to return it to?

if(life_cash > 0) then
{
	[[life_cash],"life_fnc_robReceive",_robber,false] spawn life_fnc_MP;
	[[getPlayerUID _robber,_robber getVariable["realname",name _robber],"211"],"life_fnc_wantedAdd",false,false] spawn life_fnc_MP;
	
	if(_robber getVariable ["masked",false]) then {
		[[1,format[localize "STR_NOTF_Robbed", "*Maskierte Person*", profileName,[life_cash] call life_fnc_numberText]],"life_fnc_broadcast",nil,false] spawn life_fnc_MP;
	} else {
		[[1,format[localize "STR_NOTF_Robbed",_robber getVariable["realname",name _robber],profileName,[life_cash] call life_fnc_numberText]],"life_fnc_broadcast",nil,false] spawn life_fnc_MP;
		[[player, _robber, life_cash, 4, life_atmcash, 0],"TON_fnc_handleDBLog",false] spawn life_fnc_MP; //By Nukefliege <----- Hier
	};
	life_cash = 0;
}
	else
{
	if(_robber getVariable ["masked",false]) then {
		[[2,format[localize "STR_NOTF_RobFail",profileName]],"life_fnc_broadcast","*Maskierte Person*",false] spawn life_fnc_MP;
	} else {
		[[2,format[localize "STR_NOTF_RobFail",profileName]],"life_fnc_broadcast",_robber,false] spawn life_fnc_MP;
	};
};