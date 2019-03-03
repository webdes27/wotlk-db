-- Import some Movement, thanks @TrinityCore
DELETE FROM `creature` WHERE `guid` IN (14007,20588,20720,20872,20874,20876,21693,21708,23586,26003,26053,26185,26186,26187,26207,26213,27113,27601,27602,27114,27603,27604,27115,27605,27606,27713,28337,29069);
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(14007, 3275, 1, -1198.92, -3101.53, 94.8262, 3.0509, 275, 275, 0, 0),
(20588, 3275, 1, -1198.8, -3096.75, 94.5592, -3.03911, 275, 275, 0, 0),
(20720, 5841, 1, -1201.63, -3099.24, 94.8781, 3.0143, 43200, 43200, 0, 2),
(20872, 6115, 1, 1445.67, -2785.96, 144.079, 3.39927, 275, 275, 0, 2),
(20874, 6115, 1, 1427.13, -2794.93, 153.368, 5.0781, 275, 275, 0, 2),
(20876, 6115, 1, 1519.06, -2911.23, 128.725, 5.37938, 275, 275, 0, 2),
(21693, 10428, 1, -4915.57, -1381.18, -52.6008, 5.14872, 300, 300, 0, 2),
(21708, 6139, 1, -5155.5, -1195.8, 73.7087, 0.622111, 300, 300, 0, 2),
(23586, 9460, 1, -7157.02, -3755.97, 8.47013, 0.133449, 300, 300, 0, 2),
(26003, 426, 0, -9081.85, -2446.57, 123.615, 3.01942, 300, 300, 0, 2),
(26053, 3224, 1, -2258.76, -296.012, -9.42604, 4.05437, 250, 250, 0, 2),
(26185, 2972, 1, -2551, 22.0117, 11.9644, 4.39867, 250, 250, 0, 0),
(26186, 2972, 1, -2535.46, 14.6013, 10.7254, 4.56349, 250, 250, 0, 0),
(26187, 2972, 1, -2543.7, 7.50046, 9.03971, 4.30487, 250, 250, 0, 0),
(26207, 2973, 1, -2554.46, 6.33827, 7.88806, 4.70262, 250, 250, 0, 0),
(26213, 2974, 1, -2544.14, 23.2627, 12.3682, 4.35733, 250, 250, 0, 2),
(27113, 4643, 1, -1891.59, 980.185, 90.8297, 4.54949, 300, 300, 0, 2),
(27601, 4662, 1, -1891.59, 980.185, 90.8297, 4.54893, 300, 300, 0, 0),
(27602, 4662, 1, -1891.59, 980.185, 90.8297, 4.5495, 300, 300, 0, 0),
(27114, 4643, 1, -1866.26, 1292.67, 90.2674, 3.24729, 300, 300, 0, 2),
(27603, 4662, 1, -1866.26, 1292.67, 90.2674, 3.24728, 300, 300, 0, 0),
(27604, 4662, 1, -1866.26, 1292.67, 90.2674, 3.24732, 300, 300, 0, 0),
(27115, 4643, 1, -1743.92, 1068.43, 91.2688, 2.21334, 300, 300, 0, 2),
(27605, 4662, 1, -1743.92, 1068.43, 91.2688, 2.21328, 300, 300, 0, 0),
(27606, 4662, 1, -1743.92, 1068.43, 91.2688, 2.21328, 300, 300, 0, 0),
(27713, 4666, 1, -405.377, 1839.18, 128.396, 4.24277, 300, 300, 0, 2),
(28337, 4064, 0, -9293.2, -2943.88, 163.847, 0.568319, 300, 300, 0, 2),
(29069, 13717, 1, -2145.71, 1966.42, 84.4919, 0.715585, 300, 300, 0, 2);

DELETE FROM `creature_movement` WHERE `id` IN (14007,20588,20720,20872,20874,20876,21693,21708,23586,26003,26053,26185,26186,26187,26207,26213,27113,27601,27602,27114,27603,27604,27115,27605,27606,27713,28337,29069);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(20872, 0, 1445.67, -2785.96, 144.079, 100, 0, 0),
(20872, 1, 1450.66, -2799.6, 144.582, 100, 0, 0),
(20872, 2, 1457.76, -2801.68, 145.51, 100, 0, 0),
(20872, 3, 1467.13, -2804.87, 147.88, 100, 0, 0),
(20872, 4, 1476.77, -2806.02, 149.54, 100, 0, 0),
(20872, 5, 1478.05, -2798.39, 149.963, 100, 0, 0),
(20872, 6, 1473.79, -2787.38, 152.504, 100, 0, 0),
(20872, 7, 1468.06, -2783.52, 154.801, 100, 0, 0),
(20872, 8, 1460.11, -2782.34, 154.57, 100, 0, 0),
(20872, 9, 1466.06, -2783.57, 155.144, 100, 0, 0),
(20872, 10, 1473.38, -2788.68, 152.408, 100, 0, 0),
(20872, 11, 1477.98, -2797.37, 150.017, 100, 0, 0),
(20872, 12, 1473.04, -2804.99, 149.483, 100, 0, 0),
(20872, 13, 1465.72, -2806.2, 147.414, 100, 0, 0),
(20872, 14, 1457.34, -2802.4, 145.514, 100, 0, 0),
(20872, 15, 1450.98, -2794.12, 144.332, 100, 0, 0),

(20874, 0, 1427.13, -2794.93, 153.368, 100, 0, 0),
(20874, 1, 1434.87, -2792.61, 153.984, 100, 0, 0),
(20874, 2, 1439.88, -2789.65, 156.962, 100, 0, 0),
(20874, 3, 1446.39, -2787.08, 158.248, 100, 0, 0),
(20874, 4, 1452.75, -2784.16, 156.517, 100, 0, 0),
(20874, 5, 1461.06, -2782.99, 154.608, 100, 0, 0),
(20874, 6, 1459.08, -2790.69, 157.111, 100, 0, 0),
(20874, 7, 1457.62, -2795.23, 158.473, 100, 0, 0),
(20874, 8, 1455.8, -2801.99, 158.056, 100, 0, 0),
(20874, 9, 1453.83, -2808.71, 155.066, 100, 0, 0),
(20874, 10, 1451.86, -2814.85, 153.94, 100, 0, 0),
(20874, 11, 1453.88, -2807.04, 155.887, 100, 0, 0),
(20874, 12, 1457.24, -2798.09, 158.691, 100, 0, 0),
(20874, 13, 1459.89, -2791.61, 157.409, 100, 0, 0),
(20874, 14, 1461.22, -2782.31, 154.564, 100, 0, 0),
(20874, 15, 1450.71, -2784.91, 157.357, 100, 0, 0),
(20874, 16, 1444.17, -2787.41, 158.144, 100, 0, 0),
(20874, 17, 1434.53, -2791.57, 154.062, 100, 0, 0),

(20876, 0, 1519.06, -2911.23, 128.725, 100, 0, 0),
(20876, 1, 1520.78, -2904.44, 130.02, 100, 0, 0),
(20876, 2, 1523.58, -2894.32, 129.76, 100, 0, 0),
(20876, 3, 1525.4, -2887.57, 129.65, 100, 0, 0),
(20876, 4, 1527.51, -2880.89, 127.859, 100, 0, 0),
(20876, 5, 1530.47, -2871.78, 124.707, 100, 0, 0),
(20876, 6, 1534.4, -2865.13, 124.945, 100, 0, 0),
(20876, 7, 1541.49, -2857.39, 129.325, 100, 0, 0),
(20876, 8, 1546.34, -2852.34, 129.805, 100, 0, 0),
(20876, 9, 1551.96, -2845.88, 129.61, 100, 0, 0),
(20876, 10, 1547.11, -2851.71, 129.801, 100, 0, 0),
(20876, 11, 1542.21, -2856.7, 129.542, 100, 0, 0),
(20876, 12, 1534.89, -2864.23, 125.346, 100, 0, 0),
(20876, 13, 1530.25, -2871.38, 124.679, 100, 0, 0),
(20876, 14, 1528.43, -2877.17, 126.128, 100, 0, 0),
(20876, 15, 1525.86, -2887.35, 129.626, 100, 0, 0),
(20876, 16, 1523.78, -2894.03, 129.771, 100, 0, 0),
(20876, 17, 1521.69, -2900.71, 129.564, 100, 0, 0),

(21708, 1, -5155.5, -1195.8, 73.7087, 100, 0, 0),
(21708, 2, -5155.09, -1194.89, 73.7087, 100, 0, 0),
(21708, 3, -5155.99, -1199.75, 81.4902, 100, 0, 0),
(21708, 4, -5166.31, -1220.04, 81.7681, 100, 0, 0),
(21708, 5, -5170.55, -1226.35, 76.7123, 100, 0, 0),
(21708, 6, -5178.02, -1237.04, 72.4347, 100, 0, 0),
(21708, 7, -5190.3, -1239.18, 71.9069, 100, 0, 0),
(21708, 8, -5215.8, -1225.13, 69.768, 100, 0, 0),
(21708, 9, -5221.52, -1209.39, 67.7957, 100, 0, 0),
(21708, 10, -5219.37, -1194.92, 67.1569, 100, 0, 0),
(21708, 11, -5209.85, -1187.22, 65.9624, 100, 0, 0),
(21708, 12, -5194.89, -1188.92, 70.7124, 100, 0, 0),
(21708, 13, -5181.06, -1199.33, 60.2957, 100, 0, 0),
(21708, 14, -5158.85, -1213.6, 57.6291, 100, 0, 0),
(21708, 15, -5122.13, -1222.28, 42.4624, 100, 0, 0),
(21708, 16, -5110.99, -1230.77, 15.3235, 100, 0, 0),
(21708, 17, -5084.67, -1227.62, -11.8154, 100, 0, 0),
(21708, 18, -5065.28, -1209.69, -34.8986, 100, 0, 0),
(21708, 19, -5052.48, -1181.26, -39.4265, 100, 0, 0),
(21708, 20, -5025.06, -1165.29, -32.5653, 100, 0, 0),
(21708, 21, -5004.28, -1140.43, -38.3154, 100, 0, 0),
(21708, 22, -4984.81, -1123.68, -38.1764, 100, 0, 0),
(21708, 23, -4971.48, -1109.78, -38.1764, 100, 0, 0),
(21708, 24, -4949.74, -1096.3, -32.4263, 100, 0, 0),
(21708, 25, -4927.95, -1090.28, -24.843, 100, 0, 0),
(21708, 26, -4909.84, -1080.73, -14.0652, 100, 0, 0),
(21708, 27, -4914.71, -1066.64, -7.89855, 100, 0, 0),
(21708, 28, -4927.92, -1056.95, -3.35201, 100, 0, 0),
(21708, 29, -4942.7, -1055.22, 8.22042, 100, 0, 0),
(21708, 30, -4951.95, -1049.15, 14.6255, 100, 0, 0),
(21708, 31, -4960.18, -1028.92, 20.0332, 100, 0, 0),
(21708, 32, -4970.47, -1008.43, 22.0888, 100, 0, 0),
(21708, 33, -4980.97, -992.967, 23.4285, 100, 0, 0),
(21708, 34, -4993.73, -980.054, 23.7592, 100, 0, 0),
(21708, 35, -5012.75, -967.938, 24.0925, 100, 0, 0),
(21708, 36, -5032.86, -971.138, 30.9258, 100, 0, 0),
(21708, 37, -5052.13, -982.109, 39.0092, 100, 0, 0),
(21708, 38, -5060.67, -991.191, 52.2871, 100, 0, 0),
(21708, 39, -5072.28, -1008.99, 67.8427, 100, 0, 0),
(21708, 40, -5090.26, -1005.56, 79.1867, 100, 0, 0),
(21708, 41, -5106, -1004.31, 73.8841, 100, 0, 0),
(21708, 42, -5132.35, -1102.87, 74.6726, 100, 0, 0),
(21708, 43, -5200.28, -1166.38, 88.4821, 100, 0, 0),

(23586, 1, -7146.82, -3750.35, 8.47013, 100, 0, 0),
(23586, 2, -7132.4, -3746.41, 8.45643, 100, 0, 0),
(23586, 3, -7122.09, -3746.71, 8.45643, 100, 0, 0),
(23586, 4, -7106.71, -3744.65, 8.45643, 100, 0, 0),
(23586, 5, -7102.14, -3737.29, 8.83143, 100, 0, 0),
(23586, 6, -7105.47, -3724.7, 8.87307, 100, 0, 0),
(23586, 7, -7117.68, -3717.52, 8.99807, 100, 0, 0),
(23586, 8, -7125.38, -3711.7, 11.3731, 100, 0, 0),
(23586, 9, -7137.96, -3702.87, 9.20127, 100, 0, 0),
(23586, 10, -7147.06, -3701.08, 9.07627, 100, 0, 0),
(23586, 11, -7158.31, -3706.74, 9.45127, 100, 0, 0),
(23586, 12, -7167.94, -3719.48, 9.61981, 100, 0, 0),
(23586, 13, -7178.01, -3734.72, 8.9948, 100, 0, 0),
(23586, 14, -7176.58, -3761.71, 8.4948, 100, 0, 0),
(23586, 15, -7168.66, -3766.07, 8.4948, 100, 0, 0),
(23586, 16, -7157.02, -3755.97, 8.47013, 100, 0, 0),

(26003, 1, -9068.52, -2439.98, 127.24, 100, 0, 0),
(26003, 2, -9055.93, -2434.33, 127.902, 100, 0, 0),
(26003, 3, -9043.43, -2417.14, 128.52, 100, 0, 0),
(26003, 4, -9055.78, -2434.12, 127.902, 100, 0, 0),
(26003, 5, -9068.5, -2439.97, 127.24, 100, 0, 0),
(26003, 6, -9080.56, -2445.32, 124.115, 100, 0, 0),
(26003, 7, -9095.23, -2447.28, 120.74, 100, 0, 0),
(26003, 8, -9081.85, -2446.57, 123.615, 100, 0, 0),

(26213, 1, -2545.07, 21.1902, 11.8055, 100, 0, 0),
(26213, 2, -2487.88, 100.192, 33.7867, 100, 0, 0),
(26213, 3, -2420.56, 88.3994, 38.0405, 100, 0, 0),
(26213, 4, -2319, 115.247, 50.7186, 100, 0, 0),
(26213, 5, -2284.75, 27.0455, 22.493, 100, 0, 0),
(26213, 6, -2349.13, -61.5067, -8.76367, 100, 0, 0),

(27113, 1, -1891.59, 980.185, 90.8297, 100, 0, 0),
(27113, 2, -1891.46, 956.675, 91.0276, 100, 0, 0),
(27113, 3, -1891.62, 946.564, 92.9765, 100, 0, 0),
(27113, 4, -1898.69, 936.943, 96.1552, 100, 0, 0),
(27113, 5, -1896.24, 928.44, 100.487, 100, 0, 0),
(27113, 6, -1895.77, 926.326, 101.644, 100, 0, 0),
(27113, 7, -1898.25, 913.548, 108.487, 100, 0, 0),
(27113, 8, -1903.22, 906.491, 112.85, 100, 0, 0),
(27113, 9, -1900.76, 901.098, 113.788, 100, 0, 0),
(27113, 10, -1895.74, 893.227, 115.709, 100, 0, 0),
(27113, 11, -1893.21, 883.2, 119.829, 100, 0, 0),
(27113, 12, -1888.12, 877.534, 122.451, 100, 0, 0),
(27113, 13, -1881.2, 876.302, 123.133, 100, 0, 0),
(27113, 14, -1874.03, 875.739, 120.035, 100, 0, 0),
(27113, 15, -1863.36, 872.132, 113.412, 100, 0, 0),
(27113, 16, -1853.59, 866.043, 106.688, 100, 0, 0),
(27113, 17, -1849, 861.436, 105.391, 100, 0, 0),
(27113, 18, -1838.86, 859.846, 98.1794, 100, 0, 0),
(27113, 19, -1832.15, 857.385, 96.83, 100, 0, 0),
(27113, 20, -1824.02, 851.967, 95.9983, 100, 0, 0),
(27113, 21, -1820.15, 845.271, 95.8674, 100, 0, 0),
(27113, 22, -1820.09, 837.7, 96.679, 100, 0, 0),
(27113, 23, -1820.89, 829.095, 101.626, 100, 0, 0),
(27113, 24, -1822.11, 821.425, 102.976, 100, 0, 0),
(27113, 25, -1813.88, 816.177, 102.99, 100, 0, 0),
(27113, 26, -1796.07, 809.767, 103.04, 100, 0, 0),
(27113, 27, -1775.11, 808.607, 103.004, 100, 0, 0),
(27113, 28, -1745.33, 812.193, 100.711, 100, 0, 0),
(27113, 29, -1731.69, 815.353, 98.9488, 100, 0, 0),
(27113, 30, -1704.32, 821.22, 96.105, 100, 0, 0),
(27113, 31, -1684.44, 827.896, 95.7222, 100, 0, 0),
(27113, 32, -1658.4, 838.199, 94.6179, 100, 0, 0),
(27113, 33, -1639.63, 847.563, 92.2399, 100, 0, 0),
(27113, 34, -1625.17, 862.495, 91.3973, 100, 0, 0),
(27113, 35, -1622.58, 879.298, 89.6521, 100, 0, 0),
(27113, 36, -1621.65, 904.027, 88.9168, 100, 0, 0),
(27113, 37, -1607.3, 909.74, 88.8867, 100, 0, 0),
(27113, 38, -1618.64, 899.039, 89.2187, 100, 0, 0),
(27113, 39, -1621.26, 882.686, 89.5813, 100, 0, 0),
(27113, 40, -1625.1, 866.435, 90.727, 100, 0, 0),
(27113, 41, -1642.08, 846.704, 92.2895, 100, 0, 0),
(27113, 42, -1657.02, 841.596, 93.3426, 100, 0, 0),
(27113, 43, -1676.61, 834.048, 94.9372, 100, 0, 0),
(27113, 44, -1696.57, 827.531, 95.5514, 100, 0, 0),
(27113, 45, -1716.64, 821.357, 96.9123, 100, 0, 0),
(27113, 46, -1743.52, 813.593, 100.411, 100, 0, 0),
(27113, 47, -1762.35, 810.495, 102.358, 100, 0, 0),
(27113, 48, -1783.27, 809.47, 102.857, 100, 0, 0),
(27113, 49, -1801.86, 812.415, 103.298, 100, 0, 0),
(27113, 50, -1822.26, 821.903, 102.959, 100, 0, 0),
(27113, 51, -1819.36, 837.597, 96.466, 100, 0, 0),
(27113, 52, -1820.27, 844.711, 96.0635, 100, 0, 0),
(27113, 53, -1826.4, 854.782, 95.9993, 100, 0, 0),
(27113, 54, -1836.03, 861.635, 96.369, 100, 0, 0),
(27113, 55, -1848.7, 864.366, 104.287, 100, 0, 0),
(27113, 56, -1870.65, 871.074, 118.389, 100, 0, 0),
(27113, 57, -1880.01, 876.557, 122.92, 100, 0, 0),
(27113, 58, -1885.37, 877.127, 122.963, 100, 0, 0),
(27113, 59, -1893.46, 880.086, 120.755, 100, 0, 0),
(27113, 60, -1896.52, 889.165, 116.964, 100, 0, 0),
(27113, 61, -1897.8, 898.471, 114.102, 100, 0, 0),
(27113, 62, -1900.57, 904.286, 113.08, 100, 0, 0),
(27113, 63, -1903.24, 908.121, 112.314, 100, 0, 0),
(27113, 64, -1900.51, 914.543, 108.583, 100, 0, 0),
(27113, 65, -1894.26, 927.595, 100.72, 100, 0, 0),
(27113, 66, -1896.97, 937.241, 96.21, 100, 0, 0),
(27113, 67, -1892.37, 945.633, 93.3179, 100, 0, 0),
(27113, 68, -1886.23, 960.514, 90.7996, 100, 0, 0),

(27114, 1, -1866.26, 1292.67, 90.2674, 100, 0, 0),
(27114, 2, -1886.37, 1289.15, 90.551, 100, 0, 0),
(27114, 3, -1892.61, 1280.99, 91.1667, 100, 0, 0),
(27114, 4, -1908.32, 1257.84, 93.2665, 100, 0, 0),
(27114, 5, -1917.96, 1246.19, 92.4047, 100, 0, 0),
(27114, 6, -1931.86, 1230.45, 91.0806, 100, 0, 0),
(27114, 7, -1945.8, 1217.47, 90.8221, 100, 0, 0),
(27114, 8, -1953.05, 1205.91, 90.1994, 100, 0, 0),
(27114, 9, -1954.76, 1185.01, 90.5467, 100, 0, 0),
(27114, 10, -1960.63, 1162.01, 92.7403, 100, 0, 0),
(27114, 11, -1968.67, 1142.65, 92.9695, 100, 0, 0),
(27114, 12, -1975.6, 1123.31, 98.8387, 100, 0, 0),
(27114, 13, -1976.93, 1112.38, 100.758, 100, 0, 0),
(27114, 14, -1978.64, 1091.48, 104.627, 100, 0, 0),
(27114, 15, -1981.01, 1077.68, 108.601, 100, 0, 0),
(27114, 16, -1981.23, 1093.78, 104.649, 100, 0, 0),
(27114, 17, -1980.32, 1114.76, 100.73, 100, 0, 0),
(27114, 18, -1977.65, 1135.58, 98.1101, 100, 0, 0),
(27114, 19, -1976.88, 1152.74, 92.6123, 100, 0, 0),
(27114, 20, -1972.87, 1168.43, 92.3698, 100, 0, 0),
(27114, 21, -1967.37, 1181.29, 91.924, 100, 0, 0),
(27114, 22, -1956.89, 1199.45, 90.469, 100, 0, 0),
(27114, 23, -1944.45, 1216.36, 90.7412, 100, 0, 0),
(27114, 24, -1935.25, 1226.88, 90.725, 100, 0, 0),
(27114, 25, -1919.17, 1240.28, 91.8846, 100, 0, 0),
(27114, 26, -1910.42, 1250.67, 92.7071, 100, 0, 0),
(27114, 27, -1902.39, 1269.22, 93.0798, 100, 0, 0),
(27114, 28, -1882.76, 1289.11, 89.8031, 100, 0, 0),

(27115, 1, -1743.92, 1068.43, 91.2688, 100, 0, 0),
(27115, 2, -1736.56, 1082.17, 89.9947, 100, 0, 0),
(27115, 3, -1731.7, 1095.29, 90.883, 100, 0, 0),
(27115, 4, -1722.14, 1114.41, 93.4851, 100, 0, 0),
(27115, 5, -1709.04, 1125.71, 89.1397, 100, 0, 0),
(27115, 6, -1699.36, 1128.25, 89.851, 100, 0, 0),
(27115, 7, -1683.57, 1130.57, 93.4045, 100, 0, 0),
(27115, 8, -1667.46, 1123.95, 90.8549, 100, 0, 0),
(27115, 9, -1656.82, 1116.28, 90.4314, 100, 0, 0),
(27115, 10, -1646.58, 1106.75, 91.0738, 100, 0, 0),
(27115, 11, -1631.15, 1093.42, 91.4035, 100, 0, 0),
(27115, 12, -1621.82, 1082.98, 88.6077, 100, 0, 0),
(27115, 13, -1611.26, 1069.12, 90.3298, 100, 0, 0),
(27115, 14, -1604.19, 1057.04, 92.5768, 100, 0, 0),
(27115, 15, -1594.73, 1034.25, 88.3856, 100, 0, 0),
(27115, 16, -1595.61, 1021.98, 89.747, 100, 0, 0),
(27115, 17, -1604.22, 1005.59, 90.266, 100, 0, 0),
(27115, 18, -1615.04, 992.642, 90.3686, 100, 0, 0),
(27115, 19, -1631.98, 980.255, 90.3056, 100, 0, 0),
(27115, 20, -1647.03, 972.532, 90.7635, 100, 0, 0),
(27115, 21, -1666.54, 964.812, 93.4255, 100, 0, 0),
(27115, 22, -1679.55, 959.632, 91.4128, 100, 0, 0),
(27115, 23, -1699.29, 952.517, 90.2778, 100, 0, 0),
(27115, 24, -1717.13, 948.837, 90.3269, 100, 0, 0),
(27115, 25, -1738.98, 950.498, 91.4332, 100, 0, 0),
(27115, 26, -1759.41, 958.262, 92.4194, 100, 0, 0),
(27115, 27, -1769.32, 968.137, 92.9243, 100, 0, 0),
(27115, 28, -1783.74, 983.393, 95.143, 100, 0, 0),
(27115, 29, -1792.41, 994.341, 93.9718, 100, 0, 0),
(27115, 30, -1800.31, 1011.05, 92.6145, 100, 0, 0),
(27115, 31, -1793.09, 1027.99, 91.8707, 100, 0, 0),
(27115, 32, -1772.46, 1046.9, 92.9208, 100, 0, 0),

(27713, 1, -404.629, 1839.69, 128.402, 100, 0, 0),
(27713, 2, -398.871, 1849.86, 128.408, 100, 0, 0),
(27713, 3, -399.184, 1868.68, 128.409, 100, 0, 0),
(27713, 4, -414.135, 1876.57, 128.409, 100, 0, 0),
(27713, 5, -426.609, 1867.71, 128.409, 100, 0, 0),
(27713, 6, -433.731, 1854.44, 128.407, 100, 0, 0),
(27713, 7, -426.651, 1844.51, 128.407, 100, 0, 0),
(27713, 8, -414.903, 1839.9, 128.408, 100, 0, 0),

(28337, 1, -9294.5, -2942.45, 163.848, 100, 0, 0),
(28337, 2, -9295.68, -2939.59, 163.847, 100, 0, 0),
(28337, 3, -9295.76, -2936.39, 163.847, 100, 0, 0),
(28337, 4, -9294.54, -2934.21, 163.847, 100, 0, 0),
(28337, 5, -9292.8, -2932.29, 163.847, 100, 0, 0),
(28337, 6, -9290.22, -2931.36, 163.847, 100, 0, 0),
(28337, 7, -9288.1, -2930.99, 163.847, 100, 0, 0),
(28337, 8, -9285.91, -2931.29, 163.847, 100, 0, 0),
(28337, 9, -9283.65, -2933, 163.847, 100, 0, 0),
(28337, 10, -9282.22, -2935.46, 163.847, 100, 0, 0),
(28337, 11, -9281.36, -2937.68, 163.847, 100, 0, 0),
(28337, 12, -9282.22, -2935.46, 163.847, 100, 0, 0),
(28337, 13, -9283.65, -2933, 163.847, 100, 0, 0),
(28337, 14, -9285.91, -2931.29, 163.847, 100, 0, 0),
(28337, 15, -9288.1, -2930.99, 163.847, 100, 0, 0),
(28337, 16, -9290.22, -2931.36, 163.847, 100, 0, 0),
(28337, 17, -9292.8, -2932.29, 163.847, 100, 0, 0),
(28337, 18, -9294.54, -2934.21, 163.847, 100, 0, 0),
(28337, 19, -9295.76, -2936.39, 163.847, 100, 0, 0),
(28337, 20, -9295.68, -2939.59, 163.847, 100, 0, 0),
(28337, 21, -9294.5, -2942.45, 163.848, 100, 0, 0),
(28337, 22, -9291.65, -2944.5, 163.847, 100, 0, 0),
(28337, 23, -9288.23, -2945.5, 163.847, 100, 0, 0),
(28337, 24, -9285.65, -2944.35, 163.847, 100, 0, 0),
(28337, 25, -9283.33, -2942.83, 163.847, 100, 0, 0),
(28337, 26, -9283.21, -2942.75, 163.847, 100, 0, 0),
(28337, 27, -9285.65, -2944.35, 163.847, 100, 0, 0),
(28337, 28, -9288.21, -2945.51, 163.847, 100, 0, 0),
(28337, 29, -9291.65, -2944.5, 163.847, 100, 0, 0);

DELETE FROM `creature_movement_template` WHERE `entry` IN (3224,5841,10428,13717);
INSERT INTO `creature_movement_template` (`entry`, `pathid`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(3224, 0, 1, -2260.231, -299.509, -9.349052, 100, 0, 0),
(3224, 0, 2, -2261.295, -302.8505, -9.299926, 100, 0, 0),
(3224, 0, 3, -2260.513, -306.0494, -9.299926, 100, 0, 0),
(3224, 0, 4, -2257.748, -312.7487, -9.299926, 100, 25000, 322401),
(3224, 1, 5, -2265.13, -312.055, -9.42604, 100, 0, 0),
(3224, 1, 6, -2272.79, -315.722, -9.42604, 100, 25000, 322402),
(3224, 2, 7, -2270.73, -308.69, -9.42604, 100, 0, 0),
(3224, 2, 8, -2274.7, -300.973, -9.42604, 100, 25000, 322403),
(3224, 3, 9, -2270.954, -301.6358, -9.299926, 100, 0, 0),
(3224, 3, 10, -2267.42, -302.3041, -9.299926, 100, 0, 0),
(3224, 3, 11, -2263.547, -300.6756, -9.299926, 100, 0, 0),
(3224, 3, 12, -2259.324, -296.491, -9.349052, 100, 25000, 322404),

(5841, 0, 1, -1201.63, -3099.24, 94.8781, 100, 0, 0),
(5841, 0, 2, -1219.21, -3099.76, 95.241, 100, 0, 0),
(5841, 0, 3, -1272.76, -3089.53, 93.8928, 100, 0, 0),
(5841, 0, 4, -1315.08, -3106.5, 91.7995, 100, 0, 0),
(5841, 0, 5, -1330.48, -3095.55, 92.4438, 100, 0, 0),
(5841, 0, 6, -1341.49, -3060.61, 92.6899, 100, 0, 0),
(5841, 0, 7, -1354.4, -3030.3, 93.3309, 100, 0, 0),
(5841, 0, 8, -1386.31, -3005.86, 93.1475, 100, 0, 0),
(5841, 0, 9, -1430.19, -2974.08, 93.1218, 100, 0, 0),
(5841, 0, 10, -1436.49, -2943.46, 91.668, 100, 0, 0),
(5841, 0, 11, -1436.75, -2920.35, 92.5429, 100, 0, 0),
(5841, 0, 12, -1410.03, -2893.52, 93.1282, 100, 0, 0),
(5841, 0, 13, -1388.5, -2866.72, 94.5754, 100, 0, 0),
(5841, 0, 14, -1360.27, -2850.79, 94.705, 100, 0, 0),
(5841, 0, 15, -1332.8, -2857.77, 93.5965, 100, 0, 0),
(5841, 0, 16, -1288.33, -2870.37, 93.0108, 100, 0, 0),
(5841, 0, 17, -1265.32, -2850.79, 94.069, 100, 0, 0),
(5841, 0, 18, -1239.87, -2834.24, 94.41, 100, 0, 0),
(5841, 0, 19, -1219.09, -2834.03, 93.9937, 100, 0, 0),
(5841, 0, 20, -1194.71, -2865.09, 93.5771, 100, 0, 0),
(5841, 0, 21, -1170.2, -2886.21, 94.3522, 100, 0, 0),
(5841, 0, 22, -1146.43, -2925.68, 93.1956, 100, 0, 0),
(5841, 0, 23, -1123.47, -2957.35, 92.8819, 100, 0, 0),
(5841, 0, 24, -1114.24, -2966.51, 92.4826, 100, 0, 0),
(5841, 0, 25, -1111.46, -3018.12, 94.8292, 100, 0, 0),
(5841, 0, 26, -1101.72, -3047.27, 93.4784, 100, 0, 0),
(5841, 0, 27, -1123.65, -3070.33, 91.8408, 100, 0, 0),
(5841, 0, 28, -1147.38, -3076.85, 92.3126, 100, 0, 0),
(5841, 0, 29, -1177.95, -3082.89, 92.8266, 100, 0, 0),

(10428, 0, 1, -4915.57, -1381.18, -52.6008, 5.14872, 60000, 1023),
(10428, 0, 2, -4913.27, -1379.59, -52.6119, 100, 0, 0),
(10428, 0, 3, -4911.95, -1376.93, -52.6119, 100, 0, 0),
(10428, 0, 4, -4913.82, -1376.04, -52.6119, 100, 15000, 0),
(10428, 0, 5, -4915.75, -1378.4, -52.6119, 100, 0, 0),
(10428, 0, 6, -4918.77, -1378.01, -52.6119, 100, 0, 0),

(13717, 0, 1, -2145.71, 1966.42, 84.4919, 100, 0, 0),
(13717, 0, 2, -2148.35, 1973.16, 84.0701, 100, 0, 0),
(13717, 0, 3, -2156.93, 1972.24, 80.9217, 100, 0, 0),
(13717, 0, 4, -2158.67, 1959.92, 78.2252, 100, 0, 0),
(13717, 0, 5, -2161.1, 1953.68, 76.6696, 100, 0, 0),
(13717, 0, 6, -2159.54, 1948.01, 74.4792, 100, 0, 0),
(13717, 0, 7, -2166.39, 1942.92, 69.9358, 100, 0, 0),
(13717, 0, 8, -2165.94, 1938.13, 66.2389, 100, 0, 0),
(13717, 0, 9, -2167.71, 1935.14, 63.539, 100, 0, 0),
(13717, 0, 10, -2173.82, 1935.16, 61.1357, 100, 0, 0),
(13717, 0, 11, -2185.89, 1953.4, 61.0883, 100, 0, 0),
(13717, 0, 12, -2181.04, 1971.95, 63.0648, 100, 0, 0),
(13717, 0, 13, -2185.23, 1996.62, 64.0418, 100, 0, 0),
(13717, 0, 14, -2184.85, 2019.55, 64.0418, 100, 0, 0),
(13717, 0, 15, -2182.58, 2034.38, 64.3299, 100, 0, 0),
(13717, 0, 16, -2187.89, 2045.21, 65.1992, 100, 0, 0),
(13717, 0, 17, -2175.83, 2065.84, 63.6989, 100, 0, 0),
(13717, 0, 18, -2165.2, 2087.16, 64.4523, 100, 0, 0),
(13717, 0, 19, -2156.65, 2104.11, 61.6077, 100, 0, 0),
(13717, 0, 20, -2151.67, 2118.24, 60.7861, 100, 0, 0),
(13717, 0, 21, -2148.89, 2129.81, 63.6364, 100, 0, 0),
(13717, 0, 22, -2144.39, 2148.28, 65.8843, 100, 0, 0),
(13717, 0, 23, -2141.23, 2166.66, 66.9008, 100, 0, 0),
(13717, 0, 24, -2139.35, 2184.03, 66.5107, 100, 0, 0),
(13717, 0, 25, -2134.91, 2204.03, 65.2096, 100, 0, 0),
(13717, 0, 26, -2131.41, 2219.61, 64.1073, 100, 0, 0),
(13717, 0, 27, -2128.85, 2237.09, 64.7163, 100, 0, 0),
(13717, 0, 28, -2128.27, 2222.75, 63.9388, 100, 0, 0),
(13717, 0, 29, -2133.74, 2204.02, 65.2261, 100, 0, 0),
(13717, 0, 30, -2137.84, 2186.67, 66.0619, 100, 0, 0),
(13717, 0, 31, -2141.6, 2170.8, 67.1661, 100, 0, 0),
(13717, 0, 32, -2147.93, 2144.09, 66.0683, 100, 0, 0),
(13717, 0, 33, -2152.54, 2124.61, 62.9209, 100, 0, 0),
(13717, 0, 34, -2154.5, 2116.3, 61.1993, 100, 0, 0),
(13717, 0, 35, -2160.27, 2091.94, 63.4087, 100, 0, 0),
(13717, 0, 36, -2171.46, 2076.47, 64.0607, 100, 0, 0),
(13717, 0, 37, -2180, 2055.74, 63.8618, 100, 0, 0),
(13717, 0, 38, -2187.17, 2043.48, 65.118, 100, 0, 0),
(13717, 0, 39, -2182.03, 2025.33, 64.3237, 100, 0, 0),
(13717, 0, 40, -2185.91, 2006.41, 64.0427, 100, 0, 0),
(13717, 0, 41, -2184.03, 1990.34, 64.0427, 100, 0, 0),
(13717, 0, 42, -2182.62, 1974.82, 63.3536, 100, 0, 0),
(13717, 0, 43, -2185.55, 1962.21, 62.0913, 100, 0, 0),
(13717, 0, 44, -2182.01, 1945.01, 60.5147, 100, 0, 0),
(13717, 0, 45, -2174.77, 1934.49, 61.1065, 100, 0, 0),
(13717, 0, 46, -2165.66, 1935.02, 64.5662, 100, 0, 0),
(13717, 0, 47, -2166.1, 1945.12, 71.6517, 100, 0, 0),
(13717, 0, 48, -2159.56, 1948.89, 74.686, 100, 0, 0),
(13717, 0, 49, -2159.53, 1958.33, 77.9476, 100, 0, 0),
(13717, 0, 50, -2156.65, 1975.9, 81.5158, 100, 0, 0),
(13717, 0, 51, -2145.71, 1971.54, 84.3149, 100, 0, 0),
(13717, 0, 52, -2143.66, 1964.77, 84.0694, 100, 0, 0);

DELETE FROM `creature_linking` WHERE `master_guid` IN (20720,26213,27113,27114,27115);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
(14007, 20720, 9859), -- Kolkar Bloodcharger -> Rocklance
(20588, 20720, 9859), -- Kolkar Marauder -> Rocklance

(26185, 26213, 513), -- Kodo Calf -> Kodo Matriarch
(26186, 26213, 513), -- Kodo Calf -> Kodo Matriarch
(26187, 26213, 513), -- Kodo Calf -> Kodo Matriarch
(26207, 26213, 513), -- Kodo Bull -> Kodo Matriarch

(27601, 27113, 1667), -- Magram Bonepaw -> Magram Pack Runner
(27602, 27113, 1667), -- Magram Bonepaw -> Magram Pack Runner

(27603, 27114, 1667), -- Magram Bonepaw -> Magram Pack Runner
(27604, 27114, 1667), -- Magram Bonepaw -> Magram Pack Runner

(27605, 27115, 1667), -- Magram Bonepaw -> Magram Pack Runner
(27606, 27115, 1667); -- Magram Bonepaw -> Magram Pack Runner

DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 1023;
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1023, 0, 1, 23, 0, 0, 0, 0, 0x04, 0, 0, 0, 0, 0, 0, 0, 0, 'GENERIC EMOTE - EMOTE_ONESHOT_FLEX');

DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN(322401,322402,322403,322404);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(322401, 0, 20, 1, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Brave Cloudmane - Set MovementType 1 and Spawndist 4'),
(322401, 25, 20, 2, 1, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Brave Cloudmane - Set MovementType 2 and pathId 1'),

(322402, 0, 20, 1, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Brave Cloudmane - Set MovementType 1 and Spawndist 4'),
(322402, 25, 20, 2, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Brave Cloudmane - Set MovementType 2 and pathId 2'),

(322403, 0, 20, 1, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Brave Cloudmane - Set MovementType 1 and Spawndist 4'),
(322403, 25, 20, 2, 3, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Brave Cloudmane - Set MovementType 2 and pathId 3'),

(322404, 0, 20, 1, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Brave Cloudmane - Set MovementType 1 and Spawndist 4'),
(322404, 25, 20, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Brave Cloudmane - Set MovementType 2 and pathId 0');

-- Correct Speed for Kolkar Marauder 3275 & Rocklance 5841
UPDATE `creature_template` SET `SpeedWalk` = (1.66667 / 2.5) WHERE `entry` IN (3275,5841);
