DELETE FROM `creature` WHERE `guid` IN (170123,170124,170125,170126,170127,170128,170129);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(170123, 4772, 0, 1, 0, 0, -5523.24, -1333.6, 398.555, 2.68781, 120, 120, 0, 0, 0, 0, 0),
(170124, 12372, 0, 1, 0, 0, -5509.63, -1323.89, 397.516, 2.32328, 120, 120, 1, 0, 0, 0, 1),
(170125, 12373, 0, 1, 0, 0, -5505.42, -1320.18, 397.516, 3.25541, 120, 120, 1, 0, 0, 0, 1),
(170126, 12374, 0, 1, 0, 0, -5499.52, -1322.37, 397.516, 0.224179, 120, 120, 1, 0, 0, 0, 1),
(170127, 14546, 0, 1, 0, 0, -5508.02, -1334.34, 397.516, 5.21587, 120, 120, 1, 0, 0, 0, 1),
(170128, 14547, 0, 1, 0, 0, -5497.96, -1332.61, 397.516, 0.488367, 120, 120, 1, 0, 0, 0, 1),
(170129, 14548, 0, 1, 0, 0, -5502.12, -1335.15, 397.516, 0.569738, 120, 120, 1, 0, 0, 0, 1);

DELETE FROM `game_event_creature` WHERE `event` IN (-27,27) AND `guid` IN (170123,170124,170125,170126,170127,170128,170129, 4149,4148,4147,4155,4154,4156,4150,86174);	
INSERT INTO `game_event_creature` (`event`, `guid`) VALUES
(27,170123),(27,170124),(27,170125),(27,170126),(27,170127),(27,170128),(27,170129),
(-27,4149),(-27,4148),(-27,4147),(-27,4155),(-27,4154),(-27,4156),(-27,4150),(-27,86174);

UPDATE `creature` SET `MovementType`=1, `spawndist`=4 WHERE `guid` IN(4149,4148,4147,4155,4154,4156);
UPDATE `creature` SET `Orientation`=3.172219 WHERE `guid` IN(4152);


