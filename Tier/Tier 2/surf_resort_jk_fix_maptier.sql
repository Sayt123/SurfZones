DELETE FROM `ck_maptier` WHERE mapname = 'surf_resort_jk_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_resort_jk_fix','WALL-E',2,3500,0,1,1);
