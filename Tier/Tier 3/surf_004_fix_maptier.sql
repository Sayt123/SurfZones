DELETE FROM `ck_maptier` WHERE mapname = 'surf_004_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_004_fix','MonkeyWithAGun',3,3500,1,1,1);
