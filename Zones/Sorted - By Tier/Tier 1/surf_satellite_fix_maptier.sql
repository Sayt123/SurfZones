DELETE FROM `ck_maptier` WHERE mapname = 'surf_satellite_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_satellite_fix','Biji, iNooVa',1,3500,1,1,1);
