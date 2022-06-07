DELETE FROM `ck_maptier` WHERE mapname = 'surf_amaro_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_amaro_fix','Flaudgin',6,3500,1,1,1);
