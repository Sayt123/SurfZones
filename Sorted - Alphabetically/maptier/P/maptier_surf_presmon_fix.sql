DELETE FROM `ck_maptier` WHERE mapname = 'surf_presmon_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_presmon_fix','Arroba',2,3500,1,1,1);
