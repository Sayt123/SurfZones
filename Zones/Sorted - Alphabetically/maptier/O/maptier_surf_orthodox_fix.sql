DELETE FROM `ck_maptier` WHERE mapname = 'surf_orthodox_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_orthodox_fix','ArcticPanda',2,3500,1,1,1);
