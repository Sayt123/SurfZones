DROP TABLE IF EXISTS `ck_spawnlocations`;

CREATE TABLE `ck_spawnlocations` (
  `mapname` varchar(54) NOT NULL,
  `pos_x` float NOT NULL,
  `pos_y` float NOT NULL,
  `pos_z` float NOT NULL,
  `ang_x` float NOT NULL,
  `ang_y` float NOT NULL,
  `ang_z` float NOT NULL,
  `vel_x` float NOT NULL DEFAULT '0',
  `vel_y` float NOT NULL DEFAULT '0',
  `vel_z` float NOT NULL DEFAULT '0',
  `zonegroup` int(12) NOT NULL DEFAULT '0',
  `stage` int(12) NOT NULL DEFAULT '1',
  `teleside` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ck_spawnlocations`
--

INSERT INTO `ck_spawnlocations` (`mapname`, `pos_x`, `pos_y`, `pos_z`, `ang_x`, `ang_y`, `ang_z`, `vel_x`, `vel_y`, `vel_z`, `zonegroup`, `stage`, `teleside`) VALUES
('crajjie', 12464.1, 4516.82, -1852.97, 12.2351, -147.296, 0, 0, 0, 0, 0, 1, 0),
('surfikkkkkkkk', -414.576, 921.842, 1027.03, 16.3649, -0.471161, 0, 0, 0, 0, 0, 1, 0),
('surf_blackout_v1', -1907.16, -4404.69, 9475.03, 8.61866, 113.947, 0, 0, 0, 0, 0, 1, 0),
('surf_blackout_v1', 1943.84, -4330.74, 9475.03, 17.7956, 31.9312, 0, 0, 0, 0, 0, 1, 1),
('surf_blurry_fix', -846.845, 1542.35, -380.969, 13.6083, 0.370127, 0, 0, 0, 0, 0, 1, 0),
('surf_buffer', 216.488, -454.445, -90.1867, 17.5687, -91.0536, 0, 0, 0, 0, 0, 1, 1),
('surf_lullaby_redone_njv', 3468.72, -4804.92, 7603.03, 24.304, 178.289, 0, 0, 0, 0, 0, 1, 1),
('surf_lullaby_redone_njv', -3479.46, -4809.42, 7603.03, 17.3603, 2.35005, 0, 0, 0, 0, 0, 1, 0),
('surf_network_2013', 866.626, -718.635, 515.031, 4.43679, 116.036, 0, 0, 0, 0, 0, 1, 1),
('surf_network_2013', -886.681, -761.007, 515.031, 2.01173, 63.7665, 0, 0, 0, 0, 0, 1, 0),
('surf_orbion', -1411.41, -6773.54, -3020.97, 5.19877, 89.9864, 0, 0, 0, 0, 0, 1, 0),
('surf_ori_l', -159.286, 2423.48, 3868.03, 18.2837, -88.2999, 0, 0, 0, 0, 0, 1, 0),
('surf_ravine_go', 14736.3, 4562.7, 6083.03, 10.5723, 179.284, 0, 0, 0, 0, 0, 1, 0),
('surf_royal', -11639.2, -4410.13, 1255.03, -0.385489, 90.4626, 0, 0, 0, 0, 0, 5, 1),
('surf_royal', -11668.8, -1675.05, 1259.03, -0.440569, -89.4779, 0, 0, 0, 0, 0, 5, 0),
('surf_sensation_beta_v3', -1315.68, 3271.26, 867.031, 7.83417, -89.4092, 0, 0, 0, 0, 0, 1, 0),
('surf_sensation_beta_v3', -1742.42, 3331.18, 867.031, 7.62997, -85.492, 0, 0, 0, 0, 0, 1, 1),
('surf_surfsup', 6714.29, 639.879, 1603.03, 7.79972, 178.965, 0, 0, 0, 0, 0, 1, 0),
('surf_surfsup', 6815.18, 1417.02, 1603.03, 12.1439, -178.157, 0, 0, 0, 0, 0, 1, 1),
('surf_telstar', -14950.2, 825.407, 15363, 9.54325, -30.3744, 0, 0, 0, 0, 0, 1, 0),
('surf_trippy', 4035.63, 9867.91, 2563.03, 5.54327, -95.3544, 0, 0, 0, 0, 0, 1, 0),
('surf_trippy', 3116.83, 9814.71, 2563.03, 2.58817, -88.8201, 0, 0, 0, 0, 0, 1, 1),
('surf_x2_beta07', 13880.9, 347.749, 15363, 16.5867, -178.951, 0, 0, 0, 0, 0, 1, 1),
('surf_x2_beta07', 13893.6, -320.071, 15363, 16.6041, -178.2, 0, 0, 0, 0, 0, 1, 0),
('surf_yay', -504.779, -301.02, 4.03125, 11.4514, -0.732834, 0, 0, 0, 0, 0, 1, 1),
('surf_yay', 309.999, -292.389, 4.03125, 12.1122, 179.905, 0, 0, 0, 0, 0, 1, 0);

--
-- Indexes for table `ck_spawnlocations`
--
ALTER TABLE `ck_spawnlocations`
  ADD PRIMARY KEY (`mapname`,`zonegroup`,`stage`,`teleside`);
