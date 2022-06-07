DELETE FROM `ck_maptier` WHERE mapname = 'surf_highlands';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_highlands','ArcticPanda',5,10000,1,1,1);
