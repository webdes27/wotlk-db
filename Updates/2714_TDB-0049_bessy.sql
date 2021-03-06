UPDATE creature_template SET Scale=1 WHERE Entry=20415;

-- movement for summoned waves of Severed Spirit during escort
DELETE FROM creature_movement_template WHERE entry=19881 AND pathId IN (1,2);
INSERT INTO `creature_movement_template` (`entry`,`pathId`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(19881,1,0,2438.142,2200.449,101.5952,0,0,100),
(19881,1,1,2437.821,2196.197,99.64639,0,0,100),
(19881,1,2,2437.5,2191.944,97.69759,0,0,100),
(19881,1,3,2437.858,2187.336,96.44238,0,0,100),
(19881,1,4,2438.137,2184.6,95.82477,0,0,100),
(19881,1,5,2445.031,2184.198,96.52207,0,0,100),
(19881,1,6,2453.55,2184.13,96.92278,5000,3,100), -- idle

(19881,2,0,2279.846,2188.402,91.61183,0,0,100),
(19881,2,1,2286.472,2188.029,92.38272,0,0,100),
(19881,2,2,2293.097,2187.655,93.15361,0,0,100),
(19881,2,3,2300.144,2186.659,93.50004,0,0,100),
(19881,2,4,2306.801,2184.204,92.2989,5000,3,100); -- idle


