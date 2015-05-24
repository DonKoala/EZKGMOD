/*
	File: fn_openInventory.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Starts the initialization of vehicle virtual inventory menu.
*/
private["_vehicle","_veh_data"];
if(dialog) exitWith {};
_vehicle = [_this,0,Objnull,[Objnull]] call BIS_fnc_param;
if(isNull _vehicle OR !(_vehicle isKindOf "Car" OR _vehicle isKindOf "Air" OR _vehicle isKindOf "Ship" OR _vehicle isKindOf "House_F")) exitWith {}; //Either a null or invalid vehicle type.

if((_vehicle getVariable ["trunk_in_use",false])) exitWith {hint localize "STR_MISC_VehInvUse"};
_vehicle setVariable["trunk_in_use",true,true];
if(!createDialog "TrunkMenu") exitWith {hint localize "STR_MISC_DialogError";}; //Couldn't create the menu?
disableSerialization;

[_vehicle] call life_fnc_updateVehTrunk;
if(_vehicle isKindOf "House_F") then {
	ctrlSetText[3501,format[(localize "STR_MISC_HouseStorage")+ " - %1",getText(configFile >> "CfgVehicles" >> (typeOf _vehicle) >> "displayName")]];
} else {
	ctrlSetText[3501,format[(localize "STR_MISC_VehStorage")+ " - %1",getText(configFile >> "CfgVehicles" >> (typeOf _vehicle) >> "displayName")]];
};

_boxslots = 0;
if (_vehicle isKindOf "House_F") then {
	_content = cursorTarget getVariable "content";
	{
		if (_x select 0 == "B_supplyCrate_F") then {_boxslots = _boxslots + 700;};
		if (_x select 0 == "Box_IND_AmmoVeh_F") then {_boxslots = _boxslots + 900;};
		if (_x select 0 == "Box_IND_WpsSpecial_F") then {_boxslots = _boxslots + 100;};
		if (_x select 0 == "Box_IND_Grenades_F") then {_boxslots = _boxslots + 80;};
	} forEach _content;
};
[_vehicle] call life_fnc_updateVehTrunk;
if(_vehicle isKindOf "House_F") then {
	private["_mWeight"];
	_mWeight = _boxslots;
	_veh_data = [_mWeight,(_vehicle getVariable["Trunk",[[],0]]) select 1];
} else {
	_veh_data = [_vehicle] call life_fnc_vehicleWeight;
};

[_vehicle] call life_fnc_updateVehTrunk;
if(_vehicle isKindOf "House_F" && {_boxslots == 0}) exitWith {hint localize "STR_MISC_NoStorageWarn"; closeDialog 0; _vehicle setVariable["trunk_in_use",false,true];};
if(_veh_data select 0 == -1 && {!(_vehicle isKindOf "House_F")}) exitWith {closeDialog 0; _vehicle setVariable["trunk_in_use",false,true]; hint localize "STR_MISC_NoStorageVeh";};

ctrlSetText[3504,format[(localize "STR_MISC_Weight")+ " %1/%2",_veh_data select 1,_veh_data select 0]];
[_vehicle] call life_fnc_vehInventory;
life_trunk_vehicle = _vehicle;

_vehicle spawn
{
	waitUntil {isNull (findDisplay 3500)};
	_this setVariable["trunk_in_use",false,true];
	if(_this isKindOf "House_F") then {
		[[_this],"TON_fnc_updateHouseTrunk",false,false] spawn life_fnc_MP;
	};
};