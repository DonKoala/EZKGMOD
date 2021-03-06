#include <macro.h>
/*
	File:
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "kart_shop":
	{
		_return = [
			["C_Kart_01_Blu_F",15000],
			["C_Kart_01_Fuel_F",15000],
			["C_Kart_01_Red_F",15000],
			["C_Kart_01_Vrana_F",15000],
			["cl3_arielatom_race_camo_urban",50000],
			["A3L_Flipcar",150000],
			["cl3_impreza_road_yellow",120000],
			["cl3_impreza_road_black",120000],
			["cl3_impreza_road_blue",120000],
			["cl3_impreza_road_aqua",120000],
			["cl3_impreza_road_babyblue",120000],
			["cl3_impreza_road_babypink",120000],
			["cl3_impreza_road_red",120000],
			["cl3_impreza_road_burgundy",120000],
			["cl3_impreza_road_cardinal",120000],
			["cl3_impreza_road_dark_green",120000],
			["cl3_impreza_road_gold",120000],
			["cl3_impreza_road_green",120000],
			["cl3_impreza_road_grey",120000],
			["cl3_impreza_road_lavender",120000],
			["cl3_impreza_road_light_blue",120000],
			["cl3_impreza_road_light_yellow",120000],
			["cl3_impreza_road_lime",120000],
			["cl3_impreza_road_marina_blue",120000],
			["cl3_impreza_road_navy_blue",120000],
			["cl3_impreza_road_orange",120000],
			["cl3_impreza_road_purple",120000],
			["cl3_impreza_road_sand",120000],
			["cl3_impreza_road_silver",120000],
			["cl3_impreza_road_camo",120000],
			["cl3_impreza_road_camo_urban",120000],
			["cl3_impreza_road_white",120000],
			["cl3_impreza_road_violet",120000],
			["cl3_impreza_road_flame",120000],
			["cl3_impreza_road_flame1",120000],
			["cl3_impreza_road_flame2",120000],
			["cl3_impreza_road_livery1",120000],
			["cl3_impreza_road_livery2",120000],
			["cl3_impreza_road_livery3",120000],
			["cl3_impreza_road_livery4",120000],
			["cl3_impreza_road_livery5",120000],	
			["cl3_impreza_rally_yellow",140000],
			["cl3_impreza_rally_black",140000],
			["cl3_impreza_rally_blue",140000],
			["cl3_impreza_rally_aqua",140000],
			["cl3_impreza_rally_babyblue",140000],
			["cl3_impreza_rally_babypink",140000],
			["cl3_impreza_rally_red",140000],
			["cl3_impreza_rally_burgundy",140000],
			["cl3_impreza_rally_cardinal",140000],
			["cl3_impreza_rally_dark_green",140000],
			["cl3_impreza_rally_gold",140000],
			["cl3_impreza_rally_green",140000],
			["cl3_impreza_rally_grey",140000],
			["cl3_impreza_rally_lavender",140000],
			["cl3_impreza_rally_light_blue",140000],
			["cl3_impreza_rally_light_yellow",140000],
			["cl3_impreza_rally_lime",140000],
			["cl3_impreza_rally_marina_blue",140000],
			["cl3_impreza_rally_navy_blue",140000],
			["cl3_impreza_rally_orange",140000],
			["cl3_impreza_rally_purple",140000],
			["cl3_impreza_rally_sand",140000],
			["cl3_impreza_rally_silver",140000],
			["cl3_impreza_rally_camo",140000],
			["cl3_impreza_rally_camo_urban",140000],
			["cl3_impreza_rally_white",140000],
			["cl3_impreza_rally_violet",140000],
			["cl3_impreza_rally_flame",140000],
			["cl3_impreza_rally_flame1",140000],
			["cl3_impreza_rally_flame2",140000]	
		];
	};
	
	case "civ_motorrad":
	{
			_return set[count _return,["cl3_chopper_blue",50000]];
			_return set[count _return,["cl3_chopper_gold",50000]];
			_return set[count _return,["cl3_chopper_green",50000]];
			_return set[count _return,["cl3_chopper_red",50000]];
			_return set[count _return,["cl3_chopper_silver",50000]];
			_return set[count _return,["cl3_xr_1000_aqua",80000]];
			_return set[count _return,["cl3_xr_1000_babyblue",80000]];
			_return set[count _return,["cl3_xr_1000_babypink",80000]];
			_return set[count _return,["cl3_xr_1000_black",80000]];
			_return set[count _return,["cl3_xr_1000_blue",80000]];
			_return set[count _return,["cl3_xr_1000_burgundy",80000]];
			_return set[count _return,["cl3_xr_1000_camo",80000]];
			_return set[count _return,["cl3_xr_1000_camo_urban",80000]];
			_return set[count _return,["cl3_xr_1000_cardinal",80000]];
			_return set[count _return,["cl3_xr_1000_dark_green",80000]];
			_return set[count _return,["cl3_xr_1000_flame",80000]];
			_return set[count _return,["cl3_xr_1000_flame1",80000]];
			_return set[count _return,["cl3_xr_1000_flame2",80000]];
			_return set[count _return,["cl3_xr_1000_gold",80000]];
			_return set[count _return,["cl3_xr_1000_green",80000]];
			_return set[count _return,["cl3_xr_1000_grey",80000]];
			_return set[count _return,["cl3_xr_1000_lavender",80000]];
			_return set[count _return,["cl3_xr_1000_light_blue",80000]];
			_return set[count _return,["cl3_xr_1000_light_yellow",80000]];
			_return set[count _return,["cl3_xr_1000_lime",80000]];
			_return set[count _return,["cl3_xr_1000_marina_blue",80000]];
			_return set[count _return,["cl3_xr_1000_navy_blue",80000]];
			_return set[count _return,["cl3_xr_1000_orange",80000]];
			_return set[count _return,["cl3_xr_1000_purple",80000]];
			_return set[count _return,["cl3_xr_1000_red",80000]];
			_return set[count _return,["cl3_xr_1000_sand",80000]];
			_return set[count _return,["cl3_xr_1000_silver",80000]];
			_return set[count _return,["cl3_xr_1000_violet",80000]];
			_return set[count _return,["cl3_xr_1000_white",80000]];
			_return set[count _return,["cl3_xr_1000_yellow",80000]];
			_return set[count _return,["cl3_enduro_aqua",60000]];
			_return set[count _return,["cl3_enduro_babyblue",60000]];
			_return set[count _return,["cl3_enduro_babypink",60000]];
			_return set[count _return,["cl3_enduro_black",60000]];
			_return set[count _return,["cl3_enduro_blue",60000]];
			_return set[count _return,["cl3_enduro_burgundy",60000]];
			_return set[count _return,["cl3_enduro_camo",60000]];
			_return set[count _return,["cl3_enduro_camo_urban",60000]];
			_return set[count _return,["cl3_enduro_cardinal",60000]];
			_return set[count _return,["cl3_enduro_dark_green",60000]];
			_return set[count _return,["cl3_enduro_flame",60000]];
			_return set[count _return,["cl3_enduro_flame1",60000]];
			_return set[count _return,["cl3_enduro_flame2",60000]];
			_return set[count _return,["cl3_enduro_gold",60000]];
			_return set[count _return,["cl3_enduro_green",60000]];
			_return set[count _return,["cl3_enduro_grey",60000]];
			_return set[count _return,["cl3_enduro_lavender",60000]];
			_return set[count _return,["cl3_enduro_light_blue",60000]];
			_return set[count _return,["cl3_enduro_light_yellow",60000]];
			_return set[count _return,["cl3_enduro_lime",60000]];
			_return set[count _return,["cl3_enduro_marina_blue",60000]];
			_return set[count _return,["cl3_enduro_navy_blue",60000]];
			_return set[count _return,["cl3_enduro_orange",60000]];
			_return set[count _return,["cl3_enduro_purple",60000]];
			_return set[count _return,["cl3_enduro_red",60000]];
			_return set[count _return,["cl3_enduro_sand",60000]];
			_return set[count _return,["cl3_enduro_silver",60000]];
			_return set[count _return,["cl3_enduro_white",60000]];
			_return set[count _return,["cl3_enduro_yellow",60000]];
	};
	
	case "med_shop":
	{	
		_return set[count _return,["A3L_LadderTruck",15000]];				
		_return set[count _return,["Jonzie_Ambulance",15000]];
		_return set[count _return,["C_Van_01_box_F",15000]];
		_return set[count _return,["DAR_ExplorerMedic",32000]];
		_return set[count _return,["cl3_dodge_charger_emt",32000]];			
		_return set[count _return,["C_Offroad_01_repair_F",20000]];
		_return set[count _return,["B_Truck_01_transport_F",40000]];
		_return set[count _return,["A3L_Towtruck",35000]];
		_return set[count _return,["max_towtruck",25000]];
		_return set[count _return,["A3L_CVPILBFD",55000]];
		_return set[count _return,["cl3_xr_1000_emt",20000]];				
		_return set[count _return,["cl3_dodge_charger_emtcg",40000]];		
		_return set[count _return,["cl3_dodge_charger_emtpa",35000]];		
		_return set[count _return,["cl3_transitemt",25000]];				
	};
	
	case "med_air": {
		if(__GETC__(life_medicLevel) > 1) then
		{
			_return set[count _return,["dezkit_b206_ems",150000]];
			_return set[count _return,["dezkit_b206_rescue",150000]];
			_return set[count _return,["RHS_UH60M_MEV2",200000]];
			_return set[count _return,["EC635_ADAC",100000]];				
			_return set[count _return,["EC635_SAR",100000]];				
		};
	};
	
	case "civ_cadillac":
	{
		_return set[count _return,["cl3_escalade_yellow",140000]];
		_return set[count _return,["cl3_escalade_black",140000]];
		_return set[count _return,["cl3_escalade_blue",140000]];
		_return set[count _return,["cl3_escalade_aqua",140000]];
		_return set[count _return,["cl3_escalade_babyblue",140000]];
		_return set[count _return,["cl3_escalade_babypink",140000]];
		_return set[count _return,["cl3_escalade_red",140000]];
		_return set[count _return,["cl3_escalade_burgundy",140000]];
		_return set[count _return,["cl3_escalade_cardinal",140000]];
		_return set[count _return,["cl3_escalade_dark_green",140000]];
		_return set[count _return,["cl3_escalade_gold",140000]];
		_return set[count _return,["cl3_escalade_green",140000]];
		_return set[count _return,["cl3_escalade_grey",140000]];
		_return set[count _return,["cl3_escalade_lavender",140000]];
		_return set[count _return,["cl3_escalade_light_blue",140000]];
		_return set[count _return,["cl3_escalade_light_yellow",140000]];
		_return set[count _return,["cl3_escalade_lime",140000]];
		_return set[count _return,["cl3_escalade_marina_blue",140000]];
		_return set[count _return,["cl3_escalade_navy_blue",140000]];
		_return set[count _return,["cl3_escalade_orange",140000]];
		_return set[count _return,["cl3_escalade_purple",140000]];
		_return set[count _return,["cl3_escalade_sand",140000]];
		_return set[count _return,["cl3_escalade_silver",140000]];
		_return set[count _return,["cl3_escalade_camo",140000]];
		_return set[count _return,["cl3_escalade_camo_urban",140000]];
		_return set[count _return,["cl3_escalade_white",140000]];
		_return set[count _return,["cl3_escalade_violet",140000]];
	};
	
	case "civ_truck":
	{
		_return set[count _return,["C_Van_01_transport_F",50000]];
		_return set[count _return,["B_G_Van_01_fuel_F",80000]];
		_return set[count _return,["C_Van_01_box_F",115000]];
		_return set[count _return,["I_Truck_02_transport_F",155000]];
		_return set[count _return,["I_Truck_02_covered_F",155000]];	
		_return set[count _return,["DAR_MK23",80000]];
		_return set[count _return,["DAR_MK27",250000]];
		_return set[count _return,["DAR_MK27T",275000]];
		_return set[count _return,["DAR_4X4",50000]];
		_return set[count _return,["rhsusf_M1083A1P2_B_wd_fmtv_usarmy",100000]];
		_return set[count _return,["rhsusf_M1078A1P2_wd_fmtv_usarmy",100000]];
		_return set[count _return,["rhs_gaz66o_msv",80000]];			
		_return set[count _return,["rhs_gaz66_msv",80000]];
		_return set[count _return,["rhs_gaz66_repair_msv",80000]];
		_return set[count _return,["RHS_Ural_Open_Civ_01",175000]];
		_return set[count _return,["RHS_Ural_Fuel_MSV_01",150000]];
		_return set[count _return,["RHS_Ural_Open_MSV_01",175000]];
		_return set[count _return,["RHS_Ural_MSV_01",210000]];		
		_return set[count _return,["rhs_typhoon_vdv",300000]];
		_return set[count _return,["A3L_Dumptruck",350000]];
		_return set[count _return,["cl3_mackr_del_blue",800000]];
		_return set[count _return,["cl3_mackr_del_american",800000]];
		_return set[count _return,["cl3_mackr_del_multi_color",800000]];
		_return set[count _return,["cl3_mackr_flat_optimus",80000]];
		_return set[count _return,["cl3_dumper_truck_yellow",2000000]];
		_return set[count _return,["cl3_dumper_truck_blue",2000000]];
		_return set[count _return,["cl3_dumper_truck_red",2000000]];
		_return set[count _return,["cl3_dumper_truck_green",2000000]];
		_return set[count _return,["cl3_bounder_beige",80000]];
	};
	
	case "reb_car":
	{
		if (!license_civ_rebel && !(__GETC__(life_donator) > 0)) exitWith {echo "Besorg dir zuerst die Rebellenlizenz";};
		if(license_civ_rebel || (__GETC__(life_donator) > 0)) then
		{
			_return set[count _return,["B_Quadbike_01_F",2500]];
			_return set[count _return,["B_G_Offroad_01_F",15000]];
			_return set[count _return,["B_G_Offroad_01_armed_F",7500000]];
			_return set[count _return,["S_Rangerover_Black",65000]];
			_return set[count _return,["S_Rangerover_Grey",65000]];
			_return set[count _return,["S_Rangerover_White",65000]];
			_return set[count _return,["cl3_range_rover_camo",65000]];
			_return set[count _return,["cl3_range_rover_camo_urban",65000]];
			_return set[count _return,["B_Heli_Light_01_F",245000]];
			_return set[count _return,["Cha_Mi17_medevac_RU",2750000]];			
			   
			
			_return set[count _return,["I_Heli_light_03_unarmed_F",450000]];
			_return set[count _return,["rhs_tigr_msv",445000]];
			_return set[count _return,["rhsusf_rg33_d",550000]];
			_return set[count _return,["rhsusf_rg33_wd",550000]];
			_return set[count _return,["rhsusf_m1025_w_s",245000]];
			_return set[count _return,["rhsusf_m998_w_s_2dr_fulltop",245000]];
			_return set[count _return,["rhsusf_m998_w_s_2dr",245000]];
			_return set[count _return,["rhsusf_m998_w_s_4dr_fulltop",245000]];
			_return set[count _return,["rhsusf_m998_w_s_4dr",245000]];
			_return set[count _return,["rhs_gaz66o_msv",80000]];			
			_return set[count _return,["rhs_gaz66_msv",80000]];
			_return set[count _return,["rhs_gaz66_repair_msv",80000]];
			_return set[count _return,["RHS_Ural_Open_Civ_01",175000]];
			_return set[count _return,["RHS_Ural_Fuel_MSV_01",150000]];
			_return set[count _return,["RHS_Ural_Open_MSV_01",175000]];
			_return set[count _return,["RHS_Ural_MSV_01",210000]];
			_return set[count _return,["RHS_UAZ_MSV_01",24500]];
			_return set[count _return,["rhs_uaz_open_MSV_01",24500]];		
		};
	};
	
	case "adac_car":
	{
		if (!license_civ_adac) exitWith {echo "Besorg dir zuerst die ADAC-Lizenz";};
		if(license_civ_adac) then
		{
			_return set[count _return,["C_Offroad_01_repair_F",20000]];
			_return set[count _return,["B_Truck_01_transport_F",40000]];
			_return set[count _return,["A3L_Towtruck",35000]];
			_return set[count _return,["max_towtruck",25000]];
		};
	};
	
	//////// TAXI ///////
	case "taxi_car":
	{
		if (!license_civ_taxi) exitWith {echo "Besorg dir zuerst die Taxi Lizenz";};
		if(license_civ_taxi) then
		{
			_return set[count _return,["cl3_suv_taxi",20000]];
		};
	};
	
	case "civ_car":
	{
		_return set[count _return,["B_Quadbike_01_F",2500]];
		_return set[count _return,["C_Offroad_01_F",15000]];
		_return set[count _return,["C_SUV_01_F",50000]];
		_return set[count _return,["C_Hatchback_01_F",29500]];
		_return set[count _return,["C_Hatchback_01_sport_F",45000]];
		_return set[count _return,["A3L_Camaro",76000]];
		_return set[count _return,["cl3_lada_white",3000]];
		_return set[count _return,["cl3_volha_grey",15000]];
		_return set[count _return,["cl3_volha_black",15000]];
	};
	
	case "civ_audi":
	{
		_return set[count _return,["cl3_r8_spyder_black",520000]];
		_return set[count _return,["cl3_r8_spyder_white",520000]];
		_return set[count _return,["cl3_r8_spyder_gold",520000]];
		_return set[count _return,["cl3_r8_spyder_violet",520000]];
		_return set[count _return,["cl3_r8_spyder_red",520000]];
		_return set[count _return,["cl3_r8_spyder_purple",520000]];
		_return set[count _return,["cl3_r8_spyder_orange",520000]];
		_return set[count _return,["cl3_r8_spyder_sand",520000]];
		_return set[count _return,["cl3_r8_spyder_blue",520000]];
		_return set[count _return,["cl3_r8_spyder_grey",520000]];
		_return set[count _return,["cl3_r8_spyder_silver",520000]];
		_return set[count _return,["cl3_r8_spyder_lime",520000]];
		_return set[count _return,["cl3_r8_spyder_lavender",520000]];
		_return set[count _return,["cl3_r8_spyder_light_blue",520000]];
		_return set[count _return,["cl3_r8_spyder_light_yellow",520000]];
		_return set[count _return,["cl3_r8_spyder_babyblue",520000]];
		_return set[count _return,["cl3_r8_spyder_babypink",520000]];
		_return set[count _return,["cl3_r8_spyder_burgundy",520000]];
		_return set[count _return,["cl3_r8_spyder_yellow",520000]];
		_return set[count _return,["cl3_r8_spyder_navy_blue",520000]];
		_return set[count _return,["cl3_r8_spyder_marina_blue",520000]];
		_return set[count _return,["cl3_r8_syder_cardinal",520000]];
		_return set[count _return,["cl3_r8_spyder_aqua",520000]];
		_return set[count _return,["cl3_r8_spyder_camo",520000]];
		_return set[count _return,["cl3_r8_spyder_camo_urban",520000]];
		_return set[count _return,["cl3_q7_black",90000]];
		_return set[count _return,["cl3_q7_white",90000]];
		_return set[count _return,["cl3_q7_blue",90000]];
		_return set[count _return,["cl3_q7_babyblue",90000]];
		_return set[count _return,["cl3_q7_babypink",90000]];
		_return set[count _return,["cl3_q7_gold",90000]];
		_return set[count _return,["cl3_q7_violet",90000]];
		_return set[count _return,["cl3_q7_purple",90000]];
		_return set[count _return,["cl3_q7_red",90000]];
		_return set[count _return,["cl3_q7_grey",90000]];
		_return set[count _return,["cl3_q7_silver",90000]];
		_return set[count _return,["cl3_q7_lime",90000]];
		_return set[count _return,["cl3_q7_lavender",90000]];
		_return set[count _return,["cl3_q7_light_blue",90000]];
		_return set[count _return,["cl3_q7_light_yellow",90000]];
		_return set[count _return,["cl3_q7_burgundy",90000]];
		_return set[count _return,["cl3_q7_yellow",90000]];
		_return set[count _return,["cl3_q7_navy_blue",90000]];
		_return set[count _return,["cl3_q7_marina_blue",90000]];
		_return set[count _return,["cl3_q7_green",90000]];
		_return set[count _return,["cl3_q7_dark_green",90000]];
		_return set[count _return,["cl3_q7_cardinal",90000]];
		_return set[count _return,["cl3_q7_aqua",90000]];
		_return set[count _return,["cl3_q7_camo",90000]];
		_return set[count _return,["cl3_q7_camo_urban",90000]];
		_return set[count _return,["cl3_s5_aqua",110000]];
		_return set[count _return,["cl3_s5_babyblue",110000]];
		_return set[count _return,["cl3_s5_babypink",110000]];
		_return set[count _return,["cl3_s5_black",110000]];
		_return set[count _return,["cl3_s5_blue",110000]];
		_return set[count _return,["cl3_s5_burgundy",110000]];
		_return set[count _return,["cl3_s5_camo",110000]];
		_return set[count _return,["cl3_s5_camo_urban",110000]];
		_return set[count _return,["cl3_s5_cardinal",110000]];
		_return set[count _return,["cl3_s5_dark_green",110000]];
		_return set[count _return,["cl3_s5_gold",110000]];
		_return set[count _return,["cl3_s5_green",110000]];
		_return set[count _return,["cl3_s5_grey",110000]];
		_return set[count _return,["cl3_s5_lavender",110000]];
		_return set[count _return,["cl3_s5_light_blue",110000]];
		_return set[count _return,["cl3_s5_light_yellow",110000]];
		_return set[count _return,["cl3_s5_lime",110000]];
		_return set[count _return,["cl3_s5_marina_blue",110000]];
		_return set[count _return,["cl3_s5_navy_blue",110000]];
		_return set[count _return,["cl3_s5_orange",110000]];
		_return set[count _return,["cl3_s5_purple",110000]];
		_return set[count _return,["cl3_s5_red",110000]];
		_return set[count _return,["cl3_s5_sand",110000]];
		_return set[count _return,["cl3_s5_silver",110000]];
		_return set[count _return,["cl3_s5_violet",110000]];
		_return set[count _return,["cl3_s5_white",110000]];
		_return set[count _return,["cl3_s5_yellow",110000]];
	};
	
	case "civ_bmw":
	{
		_return set[count _return,["DAR_M3CivBlack",133575]];
		_return set[count _return,["DAR_M3CivGrey",133575]];
		_return set[count _return,["DAR_M3CivWhite",133575]];
		_return set[count _return,["cl3_z4_2008_black",160000]];
		_return set[count _return,["cl3_z4_2008_white",160000]];
		_return set[count _return,["cl3_z4_2008_blue",160000]];
		_return set[count _return,["cl3_z4_2008_babyblue",160000]];
		_return set[count _return,["cl3_z4_2008_babypink",160000]];
		_return set[count _return,["cl3_z4_2008_gold",160000]];
		_return set[count _return,["cl3_z4_2008_violet",160000]];
		_return set[count _return,["cl3_z4_2008_red",160000]];
		_return set[count _return,["cl3_z4_2008_purple",160000]];
		_return set[count _return,["cl3_z4_2008_orange",160000]];
		_return set[count _return,["cl3_z4_2008_sand",160000]];
		_return set[count _return,["cl3_z4_2008_grey",160000]];
		_return set[count _return,["cl3_z4_2008_silver",160000]];
		_return set[count _return,["cl3_z4_2008_lime",160000]];
		_return set[count _return,["cl3_z4_2008_lavender",160000]];
		_return set[count _return,["cl3_z4_2008_light_blue",160000]];
		_return set[count _return,["cl3_z4_2008_light_yellow",160000]];
		_return set[count _return,["cl3_z4_2008_burgundy",160000]];
		_return set[count _return,["cl3_z4_2008_yellow",160000]];
		_return set[count _return,["cl3_z4_2008_navy_blue",160000]];
		_return set[count _return,["cl3_z4_2008_marina_blue",160000]];
		_return set[count _return,["cl3_z4_2008_dark_green",160000]];
		_return set[count _return,["cl3_z4_2008_green",160000]];
		_return set[count _return,["cl3_z4_2008_cardinal",160000]];
		_return set[count _return,["cl3_z4_2008_aqua",160000]];
		_return set[count _return,["cl3_z4_2008_camo",160000]];
		_return set[count _return,["cl3_z4_2008_camo_urban",160000]];
		_return set[count _return,["cl3_e60_m5_babypink",150000]];
		_return set[count _return,["cl3_e60_m5_yellow",150000]];
		_return set[count _return,["cl3_e60_m5_white",150000]];
		_return set[count _return,["cl3_e60_m5_violet",150000]];
		_return set[count _return,["cl3_e60_m5_silver",150000]];
		_return set[count _return,["cl3_e60_m5_red",150000]];
		_return set[count _return,["cl3_e60_m5_purple",150000]];
		_return set[count _return,["cl3_e60_m5_orange",150000]];
		_return set[count _return,["cl3_e60_m5_navy_blue",150000]];
		_return set[count _return,["cl3_e60_m5_marina_blue",150000]];
		_return set[count _return,["cl3_e60_m5_lime",150000]];
		_return set[count _return,["cl3_e60_m5_light_yellow",150000]];
		_return set[count _return,["cl3_e60_m5_light_blue",150000]];
		_return set[count _return,["cl3_e60_m5_lavender",150000]];
		_return set[count _return,["cl3_e60_m5_grey",150000]];
		_return set[count _return,["cl3_e60_m5_green",150000]];
		_return set[count _return,["cl3_e60_m5_dark_green",150000]];
		_return set[count _return,["cl3_e60_m5_cardinal",150000]];
		_return set[count _return,["cl3_e60_m5_camo_urban",150000]];
		_return set[count _return,["cl3_e60_m5_camo",150000]];
		_return set[count _return,["cl3_e60_m5_burgundy",150000]];
		_return set[count _return,["cl3_e60_m5_blue",150000]];
		_return set[count _return,["cl3_e60_m5_babyblue",150000]];
		_return set[count _return,["cl3_e60_m5_aqua",150000]];
		_return set[count _return,["cl3_e60_m5_black",150000]];
		_return set[count _return,["Jonzie_Mini_Cooper",2000]];
		_return set[count _return,["Jonzie_Mini_Cooper_R_spec",7500]];
	};
	
	case "civ_honda": 
	{
		_return set[count _return,["cl3_civic_vti",15000]];
		_return set[count _return,["cl3_civic_vti_yellow",15000]];
		_return set[count _return,["cl3_civic_vti_black",15000]];
		_return set[count _return,["cl3_civic_vti_blue",15000]];
		_return set[count _return,["cl3_civic_vti_aqua",15000]];
		_return set[count _return,["cl3_civic_vti_babypink",15000]];
		_return set[count _return,["cl3_civic_vti_red",15000]];
		_return set[count _return,["cl3_civic_vti_burgundy",15000]];
		_return set[count _return,["cl3_civic_vti_cardinal",15000]];
		_return set[count _return,["cl3_civic_vti_dark_green",15000]];
		_return set[count _return,["cl3_civic_vti_gold",15000]];
		_return set[count _return,["cl3_civic_vti_green",15000]];
		_return set[count _return,["cl3_civic_vti_grey",15000]];
		_return set[count _return,["cl3_civic_vti_lavender",15000]];
		_return set[count _return,["cl3_civic_vti_light_blue",15000]];
		_return set[count _return,["cl3_civic_vti_light_yellow",15000]];
		_return set[count _return,["cl3_civic_vti_lime",15000]];
		_return set[count _return,["cl3_civic_vti_marina_blue",15000]];
		_return set[count _return,["cl3_civic_vti_navy_blue",15000]];
		_return set[count _return,["cl3_civic_vti_orange",15000]];
		_return set[count _return,["cl3_civic_vti_purple",15000]];
		_return set[count _return,["cl3_civic_vti_sand",15000]];
		_return set[count _return,["cl3_civic_vti_silver",15000]];
		_return set[count _return,["cl3_civic_vti_camo",15000]];
		_return set[count _return,["cl3_civic_vti_camo_urban",15000]];
		_return set[count _return,["cl3_civic_vti_white",15000]];
		_return set[count _return,["cl3_civic_vti_violet",15000]];	
	};
	
	case "civ_dodge": 
	{
		_return set[count _return,["A3L_ChargerBlack",110000]];
		_return set[count _return,["A3L_ChargerBlue",110000]];
		_return set[count _return,["A3L_Charger",110000]]; //grey
		_return set[count _return,["A3L_ChargerRed",110000]];
		_return set[count _return,["A3L_ChargerWhite",110000]];
		_return set[count _return,["Jonzie_Viper",900000]];
		_return set[count _return,["cl3_challenger_2009_black",110000]];
		_return set[count _return,["cl3_challenger_2009_red",110000]];
		_return set[count _return,["cl3_challenger_2009_green",110000]];
		_return set[count _return,["cl3_challenger_2009_silver",110000]];
		_return set[count _return,["cl3_challenger_2009_blue",110000]];
		_return set[count _return,["cl3_challenger_2009_yellow",110000]];		
		_return set[count _return,["cl3_dodge_charger_f_black",110000]];
		_return set[count _return,["cl3_dodge_charger_f_blue",110000]];
		_return set[count _return,["cl3_dodge_charger_f_camourban",110000]];
		_return set[count _return,["cl3_dodge_charger_f_darkgreen",110000]];
		_return set[count _return,["cl3_dodge_charger_f_darkred",110000]];
		_return set[count _return,["cl3_dodge_charger_f_green",110000]];
		_return set[count _return,["cl3_dodge_charger_f_grey",110000]];
		_return set[count _return,["cl3_dodge_charger_f_lime",110000]];
		_return set[count _return,["cl3_dodge_charger_f_orange",110000]];
		_return set[count _return,["cl3_dodge_charger_f_pink",110000]];
		_return set[count _return,["cl3_dodge_charger_f_purple",110000]];
		_return set[count _return,["cl3_dodge_charger_f_red",110000]];
		_return set[count _return,["cl3_dodge_charger_f_white",110000]];
		_return set[count _return,["cl3_dodge_charger_f_yellow",110000]];
		_return set[count _return,["cl3_dodge_charger_f_camo",110000]];
		_return set[count _return,["cl3_dodge_charger_o_black",110000]];
		_return set[count _return,["cl3_dodge_charger_o_blue",110000]];
		_return set[count _return,["cl3_dodge_charger_o_camourban",110000]];
		_return set[count _return,["cl3_dodge_charger_o_darkgreen",110000]];
		_return set[count _return,["cl3_dodge_charger_o_darkred",110000]];
		_return set[count _return,["cl3_dodge_charger_o_green",110000]];
		_return set[count _return,["cl3_dodge_charger_o_grey",110000]];
		_return set[count _return,["cl3_dodge_charger_o_lime",110000]];
		_return set[count _return,["cl3_dodge_charger_o_orange",110000]];
		_return set[count _return,["cl3_dodge_charger_o_pink",110000]];
		_return set[count _return,["cl3_dodge_charger_o_purple",110000]];
		_return set[count _return,["cl3_dodge_charger_o_red",110000]];
		_return set[count _return,["cl3_dodge_charger_o_white",110000]];
		_return set[count _return,["cl3_dodge_charger_o_yellow",110000]];
		_return set[count _return,["cl3_dodge_charger_0_camo",110000]];
		_return set[count _return,["cl3_dodge_chargerum_f_black",110000]];
		_return set[count _return,["cl3_dodge_chargerum_o_black",110000]];		
		_return set[count _return,["A3L_GrandCaravan",90000]];
		_return set[count _return,["A3L_GrandCaravanBlk",90000]];
		_return set[count _return,["A3L_GrandCaravanBlue",90000]];
		_return set[count _return,["A3L_GrandCaravanGreen",90000]];
		_return set[count _return,["A3L_GrandCaravanRed",90000]];
		_return set[count _return,["A3L_GrandCaravanPurple",90000]];
	};
	
	case "civ_ford": 
	{
		_return set[count _return,["A3L_F350Black",70000]];
		_return set[count _return,["A3L_FordKaBlack",13000]];
		_return set[count _return,["A3L_FordKaGrey",13000]];
		_return set[count _return,["A3L_FordKaRed",13000]];
		_return set[count _return,["A3L_FordKaWhite",13000]];
		_return set[count _return,["A3L_FordKaBlue",13000]];
		_return set[count _return,["cl3_taurus_black",50000]];
		_return set[count _return,["cl3_taurus_white",50000]];
		_return set[count _return,["cl3_taurus_aqua",50000]];
		_return set[count _return,["cl3_taurus_red",50000]];
		_return set[count _return,["cl3_taurus_babyblue",50000]];
		_return set[count _return,["cl3_taurus_babypink",50000]];
		_return set[count _return,["cl3_taurus_blue",50000]];
		_return set[count _return,["cl3_taurus_orange",50000]];
		_return set[count _return,["cl3_taurus_lime",50000]];
		_return set[count _return,["cl3_taurus_silver",50000]];
		_return set[count _return,["cl3_taurus_grey",50000]];
		_return set[count _return,["cl3_taurus_sand",50000]];
		_return set[count _return,["cl3_taurus_purple",50000]];
		_return set[count _return,["cl3_taurus_lavender",50000]];
		_return set[count _return,["cl3_taurus_light_blue",50000]];
		_return set[count _return,["cl3_taurus_light_yellow",50000]];
		_return set[count _return,["cl3_taurus_burgundy",50000]];
		_return set[count _return,["cl3_taurus_gold",50000]];
		_return set[count _return,["cl3_taurus_violet",50000]];
		_return set[count _return,["cl3_taurus_yellow",50000]];
		_return set[count _return,["cl3_taurus_navy_blue",50000]];
		_return set[count _return,["cl3_taurus_marina_blue",50000]];
		_return set[count _return,["cl3_taurus_cardinal",50000]];
		_return set[count _return,["cl3_taurus_burgundy",50000]];
		_return set[count _return,["cl3_taurus_camo",50000]];
		_return set[count _return,["cl3_taurus_camo_urban",50000]];
	};
	
	case "civ_fiat": 
	{
		_return set[count _return,["A3L_PuntoBlack",13000]];
		_return set[count _return,["A3L_PuntoBlue",13000]];
		_return set[count _return,["A3L_PuntoGrey",13000]];
		_return set[count _return,["A3L_PuntoRed",13000]];
		_return set[count _return,["A3L_PuntoWhite",13000]];
		_return set[count _return,["cl3_insignia_aqua",100000]];
		_return set[count _return,["cl3_insignia_babyblue",100000]];
		_return set[count _return,["cl3_insignia_babypink",100000]];
		_return set[count _return,["cl3_insignia_black",100000]];
		_return set[count _return,["cl3_insignia_blue",100000]];
		_return set[count _return,["cl3_insignia_burgundy",100000]];
		_return set[count _return,["cl3_insignia_camo",100000]];
		_return set[count _return,["cl3_insignia_cardinal",100000]];
		_return set[count _return,["cl3_insignia_dark_green",100000]];
		_return set[count _return,["cl3_insignia_gold",100000]];
		_return set[count _return,["cl3_insignia_green",100000]];
		_return set[count _return,["cl3_insignia_grey",100000]];
		_return set[count _return,["cl3_insignia_lavendar",100000]];
		_return set[count _return,["cl3_insignia_light_blue",100000]];
		_return set[count _return,["cl3_insignia_light_yellow",100000]];
		_return set[count _return,["cl3_insignia_lime",100000]];
		_return set[count _return,["cl3_insignia_marina_blue",100000]];
		_return set[count _return,["cl3_insignia_navy_blue",100000]];
		_return set[count _return,["cl3_insignia_orange",100000]];
		_return set[count _return,["cl3_insignia_purple",100000]];
		_return set[count _return,["cl3_insignia_red",100000]];
		_return set[count _return,["cl3_insignia_sand",100000]];
		_return set[count _return,["cl3_insignia_silver",100000]];
		_return set[count _return,["cl3_insignia_violet",100000]];
		_return set[count _return,["cl3_insignia_white",100000]];
		_return set[count _return,["cl3_insignia_yellow",100000]];
	};
	
	case "civ_volvo": 
	{
		_return set[count _return,["A3L_VolvoS60RBlack",75000]];
		_return set[count _return,["A3L_VolvoS60Rred",75000]];	
	};
	
	case "civ_bus": 
	{
		_return set[count _return,["CL3_bus_cl_blue",100000]];
		_return set[count _return,["CL3_bus_cl_green",100000]];
		_return set[count _return,["CL3_bus_cl_yellow",100000]];
		_return set[count _return,["CL3_bus_cl_purple",100000]];
		_return set[count _return,["CL3_bus_cl_grey",100000]];
		_return set[count _return,["CL3_bus_cl_black",100000]];
	};
	
	case "civ_barracuda": 
	{
		_return set[count _return,["cl3_440cuda_yellow",100000]];
		_return set[count _return,["cl3_440cuda_yellow_stripe",100000]];
		_return set[count _return,["cl3_440cuda_blue",100000]];
		_return set[count _return,["cl3_440cuda_blue_flame",100000]];
		_return set[count _return,["cl3_440cuda_green",100000]];
		_return set[count _return,["cl3_440cuda_green_Logo",100000]];
		_return set[count _return,["cl3_440cuda_flannery70",100000]];
		_return set[count _return,["cl3_440cuda_flannery69",100000]];
		_return set[count _return,["cl3_440cuda_flannery55",100000]];
		_return set[count _return,["cl3_440cuda_flannery51",100000]];
		_return set[count _return,["cl3_440cuda_flannery27",100000]];
		_return set[count _return,["cl3_440cuda_flannery14",100000]];
		_return set[count _return,["cl3_440cuda_flannery12",100000]];
		_return set[count _return,["cl3_440cuda_flannery08",100000]];
		_return set[count _return,["cl3_440cuda_blu_ltn",100000]];
		_return set[count _return,["cl3_440cuda_black",100000]];
		_return set[count _return,["cl3_440cuda_black1",100000]];
	};
	
	case "civ_jeep": 
	{
		_return set[count _return,["cl3_jeep_purge_pinkcamo",80000]];
		_return set[count _return,["cl3_jeep_purge_tiger1camo",80000]];
		_return set[count _return,["cl3_jeep_purge_tiger2camo",80000]];
		_return set[count _return,["cl3_jeep_purge_tiger3camo",80000]];
		_return set[count _return,["cl3_jeep_purge_tiger4camo",80000]];
		_return set[count _return,["cl3_jeep_purge_black",80000]];
		_return set[count _return,["cl3_jeep_purge_orangecamo",80000]];
		_return set[count _return,["cl3_jeep_purge_woodcamo",80000]];
		_return set[count _return,["cl3_jeep_purge_digitalcamo",80000]];
		_return set[count _return,["cl3_jeep_purge_firecamo",80000]];
		_return set[count _return,["cl3_jeep_purge_mtcamo",80000]];
		_return set[count _return,["cl3_jeep_purge_urbancamo",80000]];	
	};
	
	case "civ_landrover": 
	{
		_return set[count _return,["cl3_defender_110_yellow",80000]];
		_return set[count _return,["cl3_defender_110_red",80000]];
		_return set[count _return,["cl3_defender_110_cammo",80000]];	
		_return set[count _return,["cl3_discovery_black",90000]];
		_return set[count _return,["cl3_discovery_joker",90000]];
		_return set[count _return,["cl3_discovery_blue",90000]];
		_return set[count _return,["cl3_discovery_green",90000]];
		_return set[count _return,["cl3_discovery_pink",90000]];
		_return set[count _return,["cl3_discovery_darkorange",90000]];
		_return set[count _return,["cl3_discovery_gold",90000]];
		_return set[count _return,["cl3_discovery_silver",90000]];
		_return set[count _return,["cl3_discovery_hellokitty",90000]];
		_return set[count _return,["cl3_jurassicpark",90000]];
	};
	
	
	case "civ_vw": 
	{
		_return set[count _return,["A3L_VolksWagenGolfGTiblack",10000]];
		_return set[count _return,["A3L_VolksWagenGolfGTiblue",10000]];
		_return set[count _return,["A3L_VolksWagenGolfGTired",10000]];
		_return set[count _return,["A3L_VolksWagenGolfGTiwhite",10000]];
		_return set[count _return,["cl3_polo_gti_black",25000]];
		_return set[count _return,["cl3_polo_gti_white",25000]];
		_return set[count _return,["cl3_polo_gti_aqua",25000]];
		_return set[count _return,["cl3_polo_gti_blue",25000]];
		_return set[count _return,["cl3_polo_gto_babypink",25000]];
		_return set[count _return,["cl3_polo_gti_purple",25000]];
		_return set[count _return,["cl3_polo_gti_red",25000]];
		_return set[count _return,["cl3_polo_gti_orange",25000]];
		_return set[count _return,["cl3_polo_gti_sand",25000]];
		_return set[count _return,["cl3_polo_gti_burgundy",25000]];
		_return set[count _return,["cl3_polo_gti_navy_blue",25000]];
		_return set[count _return,["cl3_polo_gti_marina_blue",25000]];
		_return set[count _return,["cl3_polo_gti_lime",25000]];
		_return set[count _return,["cl3_polo_gti_silver",25000]];
		_return set[count _return,["cl3_polo_gti_grey",25000]];
		_return set[count _return,["cl3_polo_gti_lavender",25000]];
		_return set[count _return,["cl3_polo_gti_light_blue",25000]];
		_return set[count _return,["cl3_polo_gti_light_yellow",25000]];
		_return set[count _return,["cl3_polo_gti_cardinal",25000]];
		_return set[count _return,["cl3_polo_gti_dark_green",25000]];
		_return set[count _return,["cl3_polo_gti_yellow",25000]];
		_return set[count _return,["cl3_polo_gti_green",25000]];
		_return set[count _return,["cl3_polo_gti_gold",25000]];
		_return set[count _return,["cl3_polo_gti_violet",25000]];
		_return set[count _return,["cl3_polo_gti_camo",25000]];
		_return set[count _return,["cl3_polo_gti_camo_urban",25000]];
		_return set[count _return,["cl3_golf_mk2_yellow",25000]];
		_return set[count _return,["cl3_golf_mk2_black",25000]];
		_return set[count _return,["cl3_golf_mk2_blue",25000]];
		_return set[count _return,["cl3_golf_mk2_aqua",25000]];
		_return set[count _return,["cl3_golf_mk2_babyblue",25000]];
		_return set[count _return,["cl3_golf_mk2_babypink",25000]];
		_return set[count _return,["cl3_golf_mk2_red",25000]];
		_return set[count _return,["cl3_golf_mk2_burgundy",25000]];
		_return set[count _return,["cl3_golf_mk2_cardinal",25000]];
		_return set[count _return,["cl3_golf_mk2_dark_green",25000]];
		_return set[count _return,["cl3_golf_mk2_gold",25000]];
		_return set[count _return,["cl3_golf_mk2_green",25000]];
		_return set[count _return,["cl3_golf_mk2_grey",25000]];
		_return set[count _return,["cl3_golf_mk2_lavender",25000]];
		_return set[count _return,["cl3_golf_mk2_light_blue",25000]];
		_return set[count _return,["cl3_golf_mk2_light_yellow",25000]];
		_return set[count _return,["cl3_golf_mk2_lime",25000]];
		_return set[count _return,["cl3_golf_mk2_marina_blue",25000]];
		_return set[count _return,["cl3_golf_mk2_navy_blue",25000]];
		_return set[count _return,["cl3_golf_mk2_orange",25000]];
		_return set[count _return,["cl3_golf_mk2_purple",25000]];
		_return set[count _return,["cl3_golf_mk2_sand",25000]];
		_return set[count _return,["cl3_golf_mk2_silver",25000]];
		_return set[count _return,["cl3_golf_mk2_camo",25000]];
		_return set[count _return,["cl3_golf_mk2_camo_urban",25000]];
		_return set[count _return,["cl3_golf_mk2_white",25000]];
		_return set[count _return,["cl3_golf_mk2_violet",25000]];		
	};
	
	case "civ_skyline": 
	{
		_return set[count _return,["S_Skyline_Black",120000]];
		_return set[count _return,["S_Skyline_Blue",120000]];
		_return set[count _return,["S_Skyline_Purple",120000]];
		_return set[count _return,["S_Skyline_Red",120000]];
		_return set[count _return,["S_Skyline_White",120000]];
		_return set[count _return,["S_Skyline_Yellow",120000]];
	};
	
	case "civ_mclaren": 
	{
		_return set[count _return,["S_McLarenP1_Black",850000]];
		_return set[count _return,["S_McLarenP1_Blue",850000]];
		_return set[count _return,["S_McLarenP1_Orange",850000]];
		_return set[count _return,["S_McLarenP1_Silver",850000]];
		_return set[count _return,["S_McLarenP1_White",850000]];
		_return set[count _return,["S_McLarenP1_Yellow",850000]];
		_return set[count _return,["DAR_MF1Civ",800000]];
		_return set[count _return,["DAR_MF1Burgundy",800000]];
		_return set[count _return,["DAR_MF1Orange",800000]];
		_return set[count _return,["DAR_MF1Red",800000]];
		_return set[count _return,["DAR_MF1Silver",800000]];
	};
	
	case "civ_porsche": 
	{
		_return set[count _return,["wirk_cayenne",400000]];
		_return set[count _return,["S_PorscheRS_Black",360000]];
		_return set[count _return,["S_PorscheRS_White",360000]];
		_return set[count _return,["S_PorscheRS_Yellow",360000]];
		_return set[count _return,["cl3_carrera_gt_aqua",600000]];
		_return set[count _return,["cl3_carrera_gt_babyblue",600000]];
		_return set[count _return,["cl3_carrera_gt_babypink",600000]];
		_return set[count _return,["cl3_carrera_gt_black",600000]];
		_return set[count _return,["cl3_carrera_gt_blue",600000]];
		_return set[count _return,["cl3_carrera_gt_burgundy",600000]];
		_return set[count _return,["cl3_carrera_gt_camo_urban",600000]];
		_return set[count _return,["cl3_carrera_gt_cardinal",600000]];
		_return set[count _return,["cl3_carrera_gt_dark_green",600000]];
		_return set[count _return,["cl3_carrera_gt_gold",600000]];
		_return set[count _return,["cl3_carrera_gt_green",600000]];
		_return set[count _return,["cl3_carrera_gt_grey",600000]];
		_return set[count _return,["cl3_carrera_gt_lavender",600000]];
		_return set[count _return,["cl3_carrera_gt_light_blue",600000]];
		_return set[count _return,["cl3_carrera_gt_light_yellow",600000]];
		_return set[count _return,["cl3_carrera_gt_lime",600000]];
		_return set[count _return,["cl3_carrera_gt_marina_blue",600000]];
		_return set[count _return,["cl3_carrera_gt_navy_blue",600000]];
		_return set[count _return,["cl3_carrera_gt_orange",600000]];
		_return set[count _return,["cl3_carrera_gt_purple",600000]];
		_return set[count _return,["cl3_carrera_gt_red",600000]];
		_return set[count _return,["cl3_carrera_gt_silver",600000]];
		_return set[count _return,["cl3_carrera_gt_sand",600000]];
		_return set[count _return,["cl3_carrera_gt_violet",600000]];
		_return set[count _return,["cl3_carrera_gt_white",600000]];
		_return set[count _return,["cl3_carrera_gt_yellow",600000]];
	};
	
	case "civ_rangerover": 
	{
		_return set[count _return,["S_Rangerover_Black",25000]];
		_return set[count _return,["S_Rangerover_Blue",25000]];
		_return set[count _return,["S_Rangerover_Green",25000]];
		_return set[count _return,["S_Rangerover_Grey",25000]];
		_return set[count _return,["S_Rangerover_Orange",25000]];
		_return set[count _return,["S_Rangerover_Purple",25000]];
		_return set[count _return,["S_Rangerover_Red",25000]];
		_return set[count _return,["S_Rangerover_White",25000]];
	};
	
	case "civ_astonmartin": 
	{
		_return set[count _return,["cl3_dbs_volante_black",200000]];
		_return set[count _return,["cl3_dbs_volante_white",200000]];
		_return set[count _return,["cl3_dbs_volante_blue",200000]];
		_return set[count _return,["cl3_dbs_volante_babyblue",200000]];
		_return set[count _return,["cl3_dbs_volante_babypink",200000]];
		_return set[count _return,["cl3_dbs_volante_gold",200000]];
		_return set[count _return,["cl3_dbs_volante_violet",200000]];
		_return set[count _return,["cl3_dbs_volante_purple",200000]];
		_return set[count _return,["cl3_dbs_volante_red",200000]];
		_return set[count _return,["cl3_dbs_volante_orange",200000]];
		_return set[count _return,["cl3_dbs_volante_sand",200000]];
		_return set[count _return,["cl3_dbs_volante_grey",200000]];
		_return set[count _return,["cl3_dbs_volante_silver",200000]];
		_return set[count _return,["cl3_dbs_volante_lime",200000]];
		_return set[count _return,["cl3_dbs_volante_lavender",200000]];
		_return set[count _return,["cl3_dbs_volante_light_blue",200000]];
		_return set[count _return,["cl3_dbs_volante_light_yellow",200000]];
		_return set[count _return,["cl3_dbs_volante_burgundy",200000]];
		_return set[count _return,["cl3_dbs_volante_yellow",200000]];
		_return set[count _return,["cl3_dbs_volante_navy_blue",200000]];
		_return set[count _return,["cl3_dbs_volante_marina_blue",200000]];
		_return set[count _return,["cl3_dbs_volante_green",200000]];
		_return set[count _return,["cl3_dbs_volante_dark_green",200000]];
		_return set[count _return,["cl3_dbs_volante_cardinal",200000]];
		_return set[count _return,["cl3_dbs_volante_aqua",200000]];
		_return set[count _return,["cl3_dbs_volante_camo",200000]];
		_return set[count _return,["cl3_dbs_volante_camo_urban",200000]];
		_return set[count _return,["S_Vantage_Black",180000]];
		_return set[count _return,["S_Vantage_Blue",180000]];
		_return set[count _return,["S_Vantage_LightBlue",180000]];
		_return set[count _return,["S_Vantage_Purple",180000]];
		_return set[count _return,["S_Vantage_Red",180000]];
		_return set[count _return,["S_Vantage_White",180000]];
		_return set[count _return,["S_Vantage_Black",180000]];
		_return set[count _return,["S_Vantage_Yellow",180000]];
	};
	
	case "civ_ferrari": 
	{
		_return set[count _return,["wirk_ferrari_california",400000]];
		_return set[count _return,["cl3_458_black",520000]];
		_return set[count _return,["cl3_458_white",520000]];
		_return set[count _return,["cl3_458_blue",520000]];
		_return set[count _return,["cl3_458_babyblue",520000]];
		_return set[count _return,["cl3_458_babypink",520000]];
		_return set[count _return,["cl3_458_gold",520000]];
		_return set[count _return,["cl3_458_violet",520000]];
		_return set[count _return,["cl3_458_red",520000]];
		_return set[count _return,["cl3_458_purple",520000]];
		_return set[count _return,["cl3_458_orange",520000]];
		_return set[count _return,["cl3_458_sand",520000]];
		_return set[count _return,["cl3_458_grey",520000]];
		_return set[count _return,["cl3_458_lime",520000]];
		_return set[count _return,["cl3_458_silver",520000]];
		_return set[count _return,["cl3_458_lavender",520000]];
		_return set[count _return,["cl3_458_burgundy",520000]];
		_return set[count _return,["cl3_458_yellow",520000]];
		_return set[count _return,["cl3_458_navy_blue",520000]];
		_return set[count _return,["cl3_458_marina_blue",520000]];
		_return set[count _return,["cl3_458_dark_green",520000]];
		_return set[count _return,["cl3_458_green",520000]];
		_return set[count _return,["cl3_458_cardinal",520000]];
		_return set[count _return,["cl3_458_aqua",520000]];
		_return set[count _return,["cl3_458_camo",520000]];
		_return set[count _return,["cl3_458_camo_urban",520000]];
	};
	
	case "civ_skate": 
	{
		_return set[count _return,["cl_skatea",200]];
		_return set[count _return,["cl_skateb",200]];
		_return set[count _return,["cl_skatec",200]];
		_return set[count _return,["cl_skated",200]];
		_return set[count _return,["cl_skatee",200]];
		_return set[count _return,["cl_skatef",200]];
		_return set[count _return,["cl_skateg",200]];
		_return set[count _return,["cl_skateh",200]];
		_return set[count _return,["cl_skatei",200]];
		_return set[count _return,["cl_skatej",200]];
		_return set[count _return,["cl_skatek",200]];
		_return set[count _return,["cl_skatel",200]];
		_return set[count _return,["cl_skatem",200]];
		_return set[count _return,["cl_skaten",200]];
		_return set[count _return,["cl_skateo",200]];
		_return set[count _return,["cl_skatep",200]];
		_return set[count _return,["cl_skateq",200]];
		_return set[count _return,["cl_skater",200]];
		_return set[count _return,["cl_skates",200]];
		_return set[count _return,["cl_skatet",200]];
		_return set[count _return,["cl_skateu",200]];
		_return set[count _return,["cl_skatev",200]];
		_return set[count _return,["cl_skatex",200]];
		_return set[count _return,["cl_skatey",200]];
	};
	
	case "civ_bike": 
	{
		_return set[count _return,["MMT_Civ",200]];
		_return set[count _return,["MMT_USMC",200]];
		_return set[count _return,["dbo_CIV_ol_bike",200]];
		_return set[count _return,["dbo_CIV_new_bike",200]];
		_return set[count _return,["B_Bag_TactikoolTent",200]];
		_return set[count _return,["B_Bag_TactikoolCart",200]];
		_return set[count _return,["cl3_bike_bmx_Road2tone1",200]];
		_return set[count _return,["cl3_bike_bmx_Road2tone2",200]];
		_return set[count _return,["cl3_bike_bmx_Road2tone3",200]];
		_return set[count _return,["cl3_bike_bmx_Road2tone4",200]];
		_return set[count _return,["cl3_bike_bmx_Road2tone5",200]];
		_return set[count _return,["cl3_bike_bmx_Roadaqua",200]];
		_return set[count _return,["cl3_bike_bmx_Roadbaby_blue",200]];
		_return set[count _return,["cl3_bike_bmx_Roadbaby_pink",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_black",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_blue",200]];
		_return set[count _return,["cl3_bike_bmx_Roadburgundy",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_camo",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_camo_urban",200]];
		_return set[count _return,["cl3_bike_bmx_Roadcarbon",200]];
		_return set[count _return,["cl3_bike_bmx_Roadcardinal",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_darkgreen",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_darkred",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_flame",200]];
		_return set[count _return,["cl3_bike_bmx_Roadgold",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_green",200]];;
		_return set[count _return,["cl3_bike_bmx_Roadgrey",200]];
		_return set[count _return,["cl3_bike_bmx_Roadlavender",200]];
		_return set[count _return,["cl3_bike_bmx_Roadlight_blue",200]];
		_return set[count _return,["cl3_bike_bmx_Roadlight_yellow",200]];
		_return set[count _return,["cl3_bike_bmx_Roadlime",200]];
		_return set[count _return,["cl3_bike_bmx_Roadmarina_blue",200]];
		_return set[count _return,["cl3_bike_bmx_Roadnavy_blue",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_orange",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_pink",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_purple",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_red",200]];
		_return set[count _return,["cl3_bike_bmx_Roadsand",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_silver",200]];
		_return set[count _return,["cl3_bike_bmx_Roadsky_blue",200]];
		_return set[count _return,["cl3_bike_bmx_Roadviolet",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_white",200]];
		_return set[count _return,["cl3_bike_bmx_Roadskin_yellow",200]];
		_return set[count _return,["cl3_bike_Road2tone1",200]];
		_return set[count _return,["cl3_bike_Road2tone2",200]];
		_return set[count _return,["cl3_bike_Road2tone3",200]];
		_return set[count _return,["cl3_bike_Road2tone4",200]];
		_return set[count _return,["cl3_bike_Road2tone5",200]];
		_return set[count _return,["cl3_bike_Roadaqua",200]];
		_return set[count _return,["cl3_bike_Roadbaby_blue",200]];
		_return set[count _return,["cl3_bike_Roadbaby_pink",200]];
		_return set[count _return,["cl3_bike_Roadskin_black",200]];
		_return set[count _return,["cl3_bike_Roadskin_blue",200]];
		_return set[count _return,["cl3_bike_Roadburgundy",200]];
		_return set[count _return,["cl3_bike_Roadskin_camo",200]];
		_return set[count _return,["cl3_bike_Roadskin_camo_urban",200]];
		_return set[count _return,["cl3_bike_Roadcarbon",200]];
		_return set[count _return,["cl3_bike_Roadcardinal",200]];
		_return set[count _return,["cl3_bike_Roadskin_darkgreen",200]];
		_return set[count _return,["cl3_bike_Roadskin_darkred",200]];
		_return set[count _return,["cl3_bike_Roadskin_flame",200]];
		_return set[count _return,["cl3_bike_Roadgold",200]];
		_return set[count _return,["cl3_bike_Roadskin_green",200]];
		_return set[count _return,["cl3_bike_Roadgrey",200]];
		_return set[count _return,["cl3_bike_Roadlavender",200]];
		_return set[count _return,["cl3_bike_Roadlight_blue",200]];
		_return set[count _return,["cl3_bike_Roadlight_yellow",200]];
		_return set[count _return,["cl3_bike_Roadlime",200]];
		_return set[count _return,["cl3_bike_Roadmarina_blue",200]];
		_return set[count _return,["cl3_bike_Roadnavy_blue",200]];
		_return set[count _return,["cl3_bike_Roadskin_orange",200]];
		_return set[count _return,["cl3_bike_Roadskin_pink",200]];
		_return set[count _return,["cl3_bike_Roadskin_purple",200]];
		_return set[count _return,["cl3_bike_Roadskin_red",200]];
		_return set[count _return,["cl3_bike_Roadsand",200]];
		_return set[count _return,["cl3_bike_Roadskin_silver",200]];
		_return set[count _return,["cl3_bike_Roadsky_blue",200]];
		_return set[count _return,["cl3_bike_Roadviolet",200]];
		_return set[count _return,["cl3_bike_Roadskin_white",200]];
		_return set[count _return,["cl3_bike_Roadskin_yellow",200]];
	};
	
	case "civ_mercedes":
	{
		_return set[count _return,["cl3_e63_amg_aqua",160000]];
		_return set[count _return,["cl3_e63_amg_babyblue",160000]];
		_return set[count _return,["cl3_e63_amg_babypink",160000]];
		_return set[count _return,["cl3_e63_amg_black",160000]];
		_return set[count _return,["cl3_e63_amg_blue",160000]];
		_return set[count _return,["cl3_e63_amg_burgundy",160000]];
		_return set[count _return,["cl3_e63_amg_camo",160000]];
		_return set[count _return,["cl3_e63_amg_camo_urban",160000]];
		_return set[count _return,["cl3_e63_amg_cardinal",160000]];
		_return set[count _return,["cl3_e63_amg_dark_green",160000]];
		_return set[count _return,["cl3_e63_amg_gold",160000]];
		_return set[count _return,["cl3_e63_amg_green",160000]];
		_return set[count _return,["cl3_e63_amg_grey",160000]];
		_return set[count _return,["cl3_e63_amg_lavender",160000]];
		_return set[count _return,["cl3_e63_amg_light_blue",160000]];
		_return set[count _return,["cl3_e63_amg_light_yellow",160000]];
		_return set[count _return,["cl3_e63_amg_lime",160000]];
		_return set[count _return,["cl3_e63_amg_marina_blue",160000]];
		_return set[count _return,["cl3_e63_amg_navy_blue",160000]];
		_return set[count _return,["cl3_e63_amg_orange",160000]];
		_return set[count _return,["cl3_e63_amg_purple",160000]];
		_return set[count _return,["cl3_e63_amg_red",160000]];
		_return set[count _return,["cl3_e63_amg_sand",160000]];
		_return set[count _return,["cl3_e63_amg_silver",160000]];
		_return set[count _return,["cl3_e63_amg_violet",160000]];
		_return set[count _return,["cl3_e63_amg_white",160000]];
		_return set[count _return,["cl3_e63_amg_yellow",160000]];
	};
	
	case "civ_lamborghini":
	{
		_return set[count _return,["cl3_reventon_2tone1",680000]];
		_return set[count _return,["cl3_reventon_2tone2",680000]];
		_return set[count _return,["cl3_reventon_2tone3",680000]];
		_return set[count _return,["cl3_reventon_2tone4",680000]];
		_return set[count _return,["cl3_reventon_2tone5",680000]];
		_return set[count _return,["cl3_reventon_aqua",680000]];
		_return set[count _return,["cl3_reventon_babyblue",680000]];
		_return set[count _return,["cl3_reventon_babypink",680000]];
		_return set[count _return,["cl3_reventon_black",680000]];
		_return set[count _return,["cl3_reventon_blue",680000]];
		_return set[count _return,["cl3_reventon_burgundy",680000]];
		_return set[count _return,["cl3_reventon_camo",680000]];
		_return set[count _return,["cl3_reventon_cardinal",680000]];
		_return set[count _return,["cl3_reventon_dark_green",680000]];
		_return set[count _return,["cl3_reventon_flame",680000]];
		_return set[count _return,["cl3_reventon_flame1",680000]];
		_return set[count _return,["cl3_reventon_flame2",680000]];
		_return set[count _return,["cl3_reventon_gold",680000]];
		_return set[count _return,["cl3_reventon_green",680000]];
		_return set[count _return,["cl3_reventon_grey",680000]];
		_return set[count _return,["cl3_reventon_lavender",680000]];
		_return set[count _return,["cl3_reventon_light_blue",680000]];
		_return set[count _return,["cl3_reventon_light_yellow",680000]];
		_return set[count _return,["cl3_reventon_lime",680000]];
		_return set[count _return,["cl3_reventon_marina_blue",680000]];
		_return set[count _return,["cl3_reventon_navy_blue",680000]];
		_return set[count _return,["cl3_reventon_orange",680000]];
		_return set[count _return,["cl3_reventon_purple",680000]];
		_return set[count _return,["cl3_reventon_red",680000]];
		_return set[count _return,["cl3_reventon_sand",680000]];
		_return set[count _return,["cl3_reventon_silver",680000]];
		_return set[count _return,["cl3_reventon_violet",680000]];
		_return set[count _return,["cl3_reventon_white",680000]];
		_return set[count _return,["cl3_reventon_yellow",680000]];
		_return set[count _return,["cl3_lamborghini_gt1_2tone1",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_2tone2",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_2tone3",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_2tone4",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_2tone5",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_aqua",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_babyblue",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_babypink",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_black",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_blue",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_burgundy",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_camo_urban",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_cardinal",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_dark_green",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_flame",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_flame2",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_gold",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_green",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_grey",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_lavender",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_light_blue",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_light_yellow",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_lime",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_marina_blue",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_navy_blue",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_orange",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_purple",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_red",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_sand",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_silver",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_violet",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_white",800000]];
		_return set[count _return,["cl3_lamborghini_gt1_yellow",800000]];
		_return set[count _return,["cl3_aventador_lp7004_2tone1",600000]];
		_return set[count _return,["cl3_aventador_lp7004_2tone2",600000]];
		_return set[count _return,["cl3_aventador_lp7004_2tone3",600000]];
		_return set[count _return,["cl3_aventador_lp7004_2tone4",600000]];
		_return set[count _return,["cl3_aventador_lp7004_2tone5",600000]];
		_return set[count _return,["cl3_aventador_lp7004_aqua",600000]];
		_return set[count _return,["cl3_aventador_lp7004_babyblue",600000]];
		_return set[count _return,["cl3_aventador_lp7004_babypink",600000]];
		_return set[count _return,["cl3_aventador_lp7004_black",600000]];
		_return set[count _return,["cl3_aventador_lp7004_blue",600000]];
		_return set[count _return,["cl3_aventador_lp7004_burgundy",600000]];
		_return set[count _return,["cl3_aventador_lp7004_camo",600000]];
		_return set[count _return,["cl3_aventador_lp7004_camo_urban",600000]];
		_return set[count _return,["cl3_aventador_lp7004_cardinal",600000]];
		_return set[count _return,["cl3_aventador_lp7004_dark_green",600000]];
		_return set[count _return,["cl3_aventador_lp7004_flame",600000]];
		_return set[count _return,["cl3_aventador_lp7004_flame1",600000]];
		_return set[count _return,["cl3_aventador_lp7004_flame2",600000]];
		_return set[count _return,["cl3_aventador_lp7004_gold",600000]];
		_return set[count _return,["cl3_aventador_lp7004_green",600000]];
		_return set[count _return,["cl3_aventador_lp7004_grey",600000]];
		_return set[count _return,["cl3_aventador_lp7004_lavender",600000]];
		_return set[count _return,["cl3_aventador_lp7004_light_blue",600000]];
		_return set[count _return,["cl3_aventador_lp7004_light_yellow",600000]];
		_return set[count _return,["cl3_aventador_lp7004_lime",600000]];
		_return set[count _return,["cl3_aventador_lp7004_marina_blue",600000]];
		_return set[count _return,["cl3_aventador_lp7004_navy_blue",600000]];
		_return set[count _return,["cl3_aventador_lp7004_orange",600000]];
		_return set[count _return,["cl3_aventador_lp7004_purple",600000]];
		_return set[count _return,["cl3_aventador_lp7004_sand",600000]];
		_return set[count _return,["cl3_aventador_lp7004_silver",600000]];
		_return set[count _return,["cl3_aventador_lp7004_violet",600000]];
		_return set[count _return,["cl3_aventador_lp7004_white",600000]];
		_return set[count _return,["cl3_aventador_lp7004_yellow",600000]];
	};
	
	case "civ_bugatti":
	{
		_return set[count _return,["cl3_veyron_wht_lwht",800000]];
		_return set[count _return,["cl3_veyron_red_red",800000]];
		_return set[count _return,["cl3_veyron_brn_blk",800000]];
		_return set[count _return,["cl3_veyron_lblue_lblue",800000]];
		_return set[count _return,["cl3_veyron_lblue_dblue",800000]];
		_return set[count _return,["cl3_veyron_blk_wht",800000]];
		_return set[count _return,["cl3_veyron_black",800000]];
	};
	
	case "civ_air":
	{
	
	  
	 
	 
	 
	 
	 
	 
	 _return set[count _return,["B_Heli_Transport_03_unarmed_F",3000000]];
	 _return set[count _return,["O_Heli_Transport_04_F",450000]];
	 _return set[count _return,["O_Heli_Transport_04_bench_F",450000]];
	 _return set[count _return,["O_Heli_Transport_04_box_F",2150000]];

	 
	 
	 
		_return set[count _return,["B_Heli_Light_01_F",245000]];
		_return set[count _return,["C_Heli_Light_01_civil_F",245000]];
		_return set[count _return,["I_Heli_Transport_02_F",3000000]];
		_return set[count _return,["dezkit_b206_hs",340000]];
		_return set[count _return,["dezkit_b206_ls",340000]];
		_return set[count _return,["UH1N_Slick",440000]];
		_return set[count _return,["Bell412",440000]];
		_return set[count _return,["Cha_Mi17_Civilian",2750000]];
		_return set[count _return,["RHS_Mi8AMT_vvs",2750000]];
		_return set[count _return,["UH1N_Black",440000]];
		_return set[count _return,["EC635_Unarmed_CSAT",440000]];   	
		_return set[count _return,["EC635_Unarmed",440000]];			
		_return set[count _return,["NH90_AAF",2150000]];				
		_return set[count _return,["NH90",2150000]];				
		_return set[count _return,["ivory_yak42d_1",1000000]];			
		_return set[count _return,["IVORY_ERJ135_1",800000]];			
		_return set[count _return,["IVORY_CRJ200_1",800000]];			
		_return set[count _return,["GNT_C185",140000]];					
		_return set[count _return,["GNT_C185F",140000]];				
		_return set[count _return,["MV22",2500000]];					
		
		if(license_civ_aan) then
		{
			_return set[count _return,["dezkit_b206_news",245000]];		//Bell NEWS
			_return set[count _return,["cl3_transitNews",50000]];		//Transit NEWS		
		};
		_return set[count _return,["bwi_a3_t6c",332000]];
		_return set[count _return,["sab_cz_An2",130000]]; 		//AN-2
		_return set[count _return,["Sab_ee_An2",130000]];
		_return set[count _return,["Sab_ru_An2",130000]];
		_return set[count _return,["Sab_yel_An2",130000]];
		_return set[count _return,["Sab_fd_An2",130000]];
		_return set[count _return,["Sab_ana_An2",130000]];
		_return set[count _return,["sab_ca_An2",130000]];
		_return set[count _return,["Sab_Snow_An2",130000]];
		_return set[count _return,["Sab_Snow3_An2",130000]];
		_return set[count _return,["Sab_af_An2",130000]];
		_return set[count _return,["Sab_tk_An2",130000]];
		_return set[count _return,["Sab_A2_An2",130000]];
		_return set[count _return,["sab_BI_An2",130000]];
		_return set[count _return,["sab_AH_An2",130000]];
		_return set[count _return,["Sab_Amphi_An2",145000]];
		_return set[count _return,["RHS_CH_47F",3000000]];
		_return set[count _return,["RHS_CH_47F_light",3000000]];		
	};
	
	case "civ_ship":
	{
		_return set[count _return,["C_Rubberboat",100000]];
		_return set[count _return,["B_Boat_Transport_01_F",33000]];
		_return set[count _return,["C_Boat_Civil_01_F",250000]];
		_return set[count _return,["B_SDV_01_F",225000]];
		_return set[count _return,["A3L_JetSki",50000]];
		_return set[count _return,["A3L_JetSki_Yellow",50000]];
		_return set[count _return,["A3L_Ship",350000]];
		_return set[count _return,["B_CBS_WaterShadow730_F",200000]];
	};
	
	case "cop_car":
	{
		if(__GETC__(life_coplevel) > 0) then
		{
			_return set[count _return,["A3L_TaurusFPBPDGM",12000]]; 
			_return set[count _return,["A3L_TaurusFPBLBPD",12000]]; 
			_return set[count _return,["A3L_TaurusFPBPD",12000]]; 	
			_return set[count _return,["A3L_TaurusFPBLBCSO",15000]]; 
			_return set[count _return,["A3L_TaurusFPBCSO",15000]]; 
			_return set[count _return,["A3L_CVPIFPBLBFG",12000]]; 
			_return set[count _return,["A3L_CVPIFPBFG",15000]]; 
			_return set[count _return,["A3L_CVPIFPBLBSP",15000]]; 
			_return set[count _return,["A3L_CVPIFPBLBSP2",12000]]; 
			_return set[count _return,["A3L_CVPIFPBLBSM",15000]]; 
			_return set[count _return,["A3L_CVPIFPBSM",15000]]; 
			_return set[count _return,["A3L_CVPIFPBLBPD",12000]]; 
			_return set[count _return,["A3L_CVPIFPBPD",15000]]; 
			_return set[count _return,["A3L_CVPIFPBLBHP",15000]]; 
			_return set[count _return,["A3L_CVPIFPBHP",12000]]; 
			_return set[count _return,["A3L_CVPIFPBCSO",15000]]; 
			_return set[count _return,["A3L_CVPIFPBLBCSO",15000]];
			_return set[count _return,["cl3_xr_1000_police",15000]];
			_return set[count _return,["cl3_transitk9",50000]]; 
			_return set[count _return,["cl3_q7_clpd_patrol",30000]];
			_return set[count _return,["A3L_jailBus",60000]]; //Jail Bus
			_return set[count _return,["A3L_ChargerLB",46000]]; //Taurus
		};
	};
	
	case "sek_car":
	{
		if(__GETC__(life_coplevel) > 5) then
		{
		    _return set[count _return,["rhsusf_M1083A1P2_B_M2_d_MHQ_fmtv_usarmy",200000]]; 
			_return set[count _return,["rhsusf_M1083A1P2_B_wd_fmtv_usarmy",200000]]; 
			_return set[count _return,["cl3_reventon_clpd",300000]]; 
			_return set[count _return,["cl3_dodge_charger_patrol",30000]];
			_return set[count _return,["cl3_dodge_charger_k9",30000]];
			_return set[count _return,["A3L_TaurusUCBlue",12000]];
			_return set[count _return,["A3L_TaurusUC",12000]];
			_return set[count _return,["A3L_CVPIUCBlack",12000]];
			_return set[count _return,["cl3_dodge_charger_etu",12000]];
			_return set[count _return,["B_APC_Tracked_01_CRV_F",400000]];
			_return set[count _return,["BW_Dingo_Des",400000]];
		};
	};
	
	case "cop_air":
	{
		if(__GETC__(life_coplevel) > 0) then
		{
			_return set[count _return,["EC635_Unarmed_BW",100000]];
			_return set[count _return,["dezkit_b206_police",150000]];
			_return set[count _return,["NH90_GR2",280000]];
		};
	};
	
	case "sek_air":
	{
		if(__GETC__(life_coplevel) > 5) then
		{
			_return set[count _return,["dezkit_b206_fbi",150000]];
			_return set[count _return,["RHS_A10",150000]];

			
			
		};
	};

	case "cop_ship":
	{
		_return set[count _return,["C_Boat_Civil_01_police_F",24000]];
		_return set[count _return,["B_CBS_WaterShadow730_F",20000]];		
	};
	
	
	case "donator_1":
	{
		_return =
		[
			["B_Quadbike_01_F",1500]
		];
	
		if(__GETC__(life_donator) > 1) then
		{
			_return set[count _return,["C_Van_01_Fuel_F",7500]];
			_return set[count _return,["B_Heli_Light_01_F",90000]];
			_return set[count _return,["C_SUV_01_F",10000]];
			_return set[count _return,["C_Offroad_01_F",4500]];
			_return set[count _return,["O_Truck_03_device_F",15000000]];

		};
		
		if(__GETC__(life_donator) > 2) then
		{
			_return set[count _return,["C_Hatchback_01_sport_F",15000]];
			_return set[count _return,["B_Truck_01_transport_F",230000]];
			_return set[count _return,["B_Truck_01_covered_F",490000]];
			_return set[count _return,["B_MRAP_01_F",510000]];
			_return set[count _return,["O_Truck_03_device_F",10000000]];
		}; 
	}; 

};

_return;
