/*
	File: fn_searchClient.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Searches the player and he returns information back to the player.
*/
private["_cop","_inv","_var","_val","_robber"];
_cop = [_this,0,Objnull,[objNull]] call BIS_fnc_param;
if(isNull _cop) exitWith {};
_inv = [];
_robber = false;
//Illegal items
{ 
      _itemclass = configName _x;
      _item = format["life_inv_%1",(configName _x)];
      _val = missionnamespace getvariable[_item,0]; 
      if(_val > 0) then { 
             _inv pushBack [_itemclass,_val];
             [false,_itemclass,_val] call life_fnc_handleInv;
      }; 
} foreach ("getNumber(_x >> 'illegal') isEqualTo 1" configClasses (missionConfigFile >> "VirtualItems"));

if(!life_use_atm) then 
{
	life_cash = 0;
	_robber = true;
};

[[player,_inv,_robber],"life_fnc_copSearch",_cop,false] spawn life_fnc_MP;