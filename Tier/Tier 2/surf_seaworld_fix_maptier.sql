DELETE FROM `ck_maptier` WHERE mapname = 'surf_seaworld_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_seaworld_fix','Hulda',2,3500,1,1,1);
