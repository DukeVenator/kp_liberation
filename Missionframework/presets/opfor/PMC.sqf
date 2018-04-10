/*
Needed Mods:
- RHSAFRF
- ProjectOPFOR

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "I_officer_F";											//Officer
opfor_squad_leader = "LOP_PMC_Infantry_SL";								//Squad Leader
opfor_team_leader = "LOP_PMC_Infantry_TL";								//Team Leader
opfor_sentry = "LOP_PMC_Infantry_MG_Asst";								//Rifleman (Lite)
opfor_rifleman = "LOP_PMC_Infantry_Rifleman";							//Rifleman
opfor_rpg = "LOP_PMC_Infantry_Rifleman_2";								//Rifleman (M136)
opfor_grenadier = "LOP_PMC_Infantry_GL";								//Grenadier
opfor_machinegunner = "LOP_PMC_Infantry_MG";							//Autorifleman
opfor_heavygunner = "LOP_IRA_Infantry_AR";								//Heavy Gunner
opfor_marksman = "LOP_PMC_Infantry_Marksman";							//Marksman
opfor_sharpshooter = "O_Sharpshooter_F";								//Sharpshooter
opfor_sniper = "LOP_IRA_Infantry_Marksman";								//Sniper
opfor_at = "LOP_PMC_Infantry_AT";										//AT Specialist
opfor_aa = "LOP_PMC_Infantry_AA";										//AA Specialist
opfor_medic = "LOP_PMC_Infantry_Corpsman";								//Combat Life Saver
opfor_engineer = "LOP_PMC_Infantry_Engineer";							//Engineer
opfor_paratrooper = "LOP_PMC_Infantry_Rifleman";						//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "LOP_ISTS_Landrover";										//Land Rover
opfor_mrap_armed = "LOP_ISTS_Landrover_M2";								//Land Rover (M2)
opfor_transport_helo = "O_Heli_Transport_04_bench_F";					//Mi-290 Taru (Bench)
opfor_transport_truck = "rhsusf_M1083A1P2_B_WD_fmtv_usarmy";			//M1083A1P2 Troop Transport
opfor_ammobox_transport = "rhsusf_M1084A1P2_B_WD_fmtv_usarmy";			//M1084A1P2 Flatbed (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "RHS_Ural_Fuel_VMF_01";								//Ural Fuel
opfor_ammo_truck = "rhsusf_M977A4_AMMO_usarmy_wd";						//HEMTT Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";							//Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Ammo Pod
opfor_flag = "Flag_ION_F";												//PMC Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"LOP_PMC_Infantry_MG_Asst";											//Rifleman (Lite)
	"LOP_PMC_Infantry_MG_Asst";											//Rifleman (Lite)
	"LOP_PMC_Infantry_Rifleman";										//Rifleman
	"LOP_PMC_Infantry_Rifleman";										//Rifleman
	"LOP_PMC_Infantry_Rifleman_2";										//Rifleman (M136)
	"LOP_PMC_Infantry_MG";												//Autorifleman
	"LOP_PMC_Infantry_Marksman";										//Marksman
	"LOP_PMC_Infantry_Corpsman";										//Combat Life Saver
	"LOP_PMC_Infantry_Engineer";										//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"LOP_PMC_Offroad_M2",												//Offroad (M2)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_MRAP_02_hmg_F",													//Ifrit (GMG)
	"O_MRAP_02_gmg_F",													//Ifrit (GMG)
	"O_LSV_02_AT_F",													//Qilin (AT)
	"rhs_brm,1k_vv",													//BRM-1K
	"rhs_brm,1k_vv",													//BRM-1K
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_MBT_02_cannon_F",												//T-100 Varsuk
	"O_MBT_02_cannon_F",												//T-100 Varsuk
	"O_MBT_04_cannon_F",												//T-140 Angara
	"O_MBT_04_command_F"												//T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"LOP_PMC_Offroad_M2",												//Offroad (M2)
	"LOP_PMC_Offroad_M2",												//Offroad (M2)
	"O_LSV_02_AT_F",													//Qilin (AT)
	"rhsusf_m113_usarmy",												//M113A3 (ModernM2) 
	"B_APC_Tracked_01_F"												//Bardelas
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_MRAP_02_gmg_F",													//Ifrit (GMG)
	"O_MRAP_02_gmg_F",													//Ifrit (GMG)
	"O_LSV_02_AT_F",													//Qilin (AT)
	"O_Truck_03_transport_F",											//Tempest Transport
	"O_Truck_03_covered_F",												//Tempest Transport (Covered)
	"O_APC_Tracked_02_cannon_F",										//BTR-K Kamysh
	"O_APC_Tracked_02_cannon_F",										//BTR-K Kamysh
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_MBT_02_cannon_F",												//T-100 Varsuk
	"O_MBT_02_cannon_F",												//T-100 Varsuk
	"O_MBT_04_cannon_F",												//T-140 Angara
	"O_MBT_04_command_F",												//T-140K Angara
	"O_Heli_Light_02_dynamicLoadout_F",									//Po-30 Orca (Armed)
	"O_Heli_Light_02_dynamicLoadout_F",									//Po-30 Orca (Armed)
	"O_Heli_Transport_04_bench_F",										//Mi-290 Taru (Bench)
	"O_Heli_Attack_02_dynamicLoadout_F"									//Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_MRAP_02_hmg_F",													//Ifrit (HMG)
	"O_Truck_03_transport_F",											//Tempest Transport
	"O_APC_Wheeled_02_rcws_F",											//MSE-3 Marid 
	"O_APC_Tracked_02_cannon_F",										//BTR-K Kamysh
	"O_APC_Tracked_02_AA_F",											//ZSU-39 Tigris
	"O_Heli_Light_02_dynamicLoadout_F",									//Po-30 Orca (Armed)
	"O_Heli_Transport_04_bench_F"										//Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"O_Truck_03_transport_F",											//Tempest Transport
	"O_Truck_03_covered_F",												//Tempest Transport (Covered)
	"O_APC_Wheeled_02_rcws_F",											//MSE-3 Marid 
	"LOP_PMC_Mi8AMT",													//Mi-8AMT
	"RHS_ka60_c"														//Ka-60
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"LOP_PMC_Mi24V_UPK23",												//Mi-24V (UPK)
	"RHS_Ka52_vvsc",													//Ka-52
	"O_Heli_Attack_02_dynamicLoadout_F"									//Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"RHS_Su25SM_vvs",													//Su-25
	"rhs_mig29s_vvs"												//Mig-29S
];
