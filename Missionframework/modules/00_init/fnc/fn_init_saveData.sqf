/*
	KPLIB_fnc_init_saveData
	
	File: fn_init_saveData.sqf
	Author: Wyqer - https://github.com/Wyqer
	Date: 2017-10-16
	Last Update: 2018-01-05
	License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

	Description:
	Fetches data which is bound to the init module and return it as array.

	Parameter(s):
	NONE

	Returns:
	ARRAY
*/

private _moduleData = [];

// Current date and time
_moduleData pushBack date;

// Locked Vehicles array
_moduleData pushBack KPLIB_sectors_lockedVeh;

// Blufor sectors
_moduleData pushBack KPLIB_sectors_blufor;

// FOB positions
_moduleData pushBack KPLIB_sectors_fobs;

_moduleData