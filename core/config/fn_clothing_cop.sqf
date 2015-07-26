#include <macro.h>

/*
	File: fn_clothing_cop.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master config file for Cop clothing store.
*/

private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
ctrlSetText[3103,"Polizei Kleidungsladen"];

_ret = [];
switch (_filter) do
{
	case 0:
    {
		if(__GETC__(life_coplevel) > 0) then 						
        {					
								_ret set[count _ret,["A3L_Police_Uniform","Cadet Uniform",150]];  //passt 
		};
		if(__GETC__(life_coplevel) > 1) then 
		{
								_ret set[count _ret,["a3l_Sheriff_Uniform","Officer Uniform",150]]; //passt
								_ret set[count _ret,["doj_uni","Coporal Uniform",150]]; //passt		
		};
		if(__GETC__(life_coplevel) > 2) then //Sergeant
        {
								_ret set[count _ret,["sheriff_uni1","Sergeant Uniform",150]];
								_ret set[count _ret,["demian2435_pilot_uniform","Pilot Uniform",150]];
        };
		if(__GETC__(life_coplevel) > 3) then
        {
                                _ret set[count _ret,["police_uni1","Lieutnant Uniform",500]];
        };
		if(__GETC__(life_coplevel) > 4) then
        {
                                _ret set[count _ret,["sert_uni1","Captain Uniform",150]];
        };
		if(__GETC__(life_coplevel) > 5) then
        {
								_ret set[count _ret,["police_uni2","Deputy Chief",150]];
        };
        if(__GETC__(life_coplevel) > 6) then
        {
								_ret set[count _ret,["police_uni3","Chief Uniform",150]];
        };
        
		if(license_cop_swat) then 
		{
			                    _ret set[count _ret,["demian2435_swat_man_uniform","SWAT Uniform",150]];
        };
		
		if(license_cop_fbi) then //fbi
		{		
				                _ret set[count _ret,["FBI_uni","FBI Uniform",150]];
				                _ret set[count _ret,["TRYK_U_B_BLKBLK_R_CombatUniform","FBI-SWAT Uniform",150]];

        };


   };
	
	case 1:
	{
		_ret set[count _ret,["Cap_PoliceBlue",nil,200]];
		_ret set[count _ret,["Cap_PoliceBlack",nil,200]];
		_ret set[count _ret,["Beret_PoliceBlack",nil,200]];
		_ret set[count _ret,["NBeret_PoliceBlack",nil,200]];
		_ret set[count _ret,["NBeret_PoliceBlue",nil,200]];
		_ret set[count _ret,["A3L_sargehat",nil,200]];
		if(__GETC__(life_coplevel) > 1) then
		{
			_ret set[count _ret,["H_CrewHelmetHeli_B",nil,2500]];
		};
	};

	case 2:
	{
		_ret set[count _ret,["G_Shades_Black",nil,25]];
		_ret set[count _ret,["G_Shades_Blue",nil,20]];
		_ret set[count _ret,["G_Sport_Blackred",nil,20]];
		_ret set[count _ret,["G_Sport_Checkered",nil,20]];
		_ret set[count _ret,["G_Sport_Blackyellow",nil,20]];
		_ret set[count _ret,["G_Sport_BlackWhite",nil,20]];
		_ret set[count _ret,["G_Aviator",nil,75]];
		_ret set[count _ret,["G_Squares",nil,10]];
	};

	case 3:
	{
		_ret set[count _ret,["Vest_PoliceYellow",nil,2000]];
		if(__GETC__(life_coplevel) > 1) then
		{
			_ret set[count _ret,["V_TacVest_blk_POLICE",nil,2500]];		
			_ret set[count _ret,["Vest_PoliceBlue",nil,2500]];
			_ret set[count _ret,["Vest_PoliceBlack",nil,2500]];
			_ret set[count _ret,["TRYK_V_tacv1LP_BK",nil,2500]];
			_ret set[count _ret,["TRYK_V_tacv1LSRF_BK",nil,2500]];
			_ret set[count _ret,["TRYK_V_Sheriff_BA_OD",nil,2500]];
			_ret set[count _ret,["TRYK_V_tacv1LC_P_BK",nil,2500]];
			_ret set[count _ret,["TRYK_V_tacv1LC_SRF_BK",nil,2500]];
			_ret set[count _ret,["TRYK_V_tacv1LC_SRF_OD",nil,2500]];			
		}; 
	};
	
	//Backpacks
	case 4:
	{
		
		
		_ret set[count _ret,["tf_rt1523g_big_rhs",nil,1000]];
		_ret set[count _ret,["B_AssaultPack_blk",nil,1000]];
		_ret set[count _ret,["B_FieldPack_blk",nil,1100]];
		_ret set[count _ret,["B_Bergen_blk",nil,1200]];
	};
};

_ret;