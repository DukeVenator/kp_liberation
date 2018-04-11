// Custom Tweaks to sway and stamina
player setCustomAimCoef 0.34;
player setUnitRecoilCoefficient 0.40;

if ( isNil "GRLIB_respawn_loadout" ) then {
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "ItemRadio";
} else {
	sleep 4;
	[ player, GRLIB_respawn_loadout ] call F_setLoadout;
};