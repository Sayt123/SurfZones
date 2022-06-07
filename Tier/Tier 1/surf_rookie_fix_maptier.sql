DELETE FROM `ck_maptier` WHERE mapname = 'surf_rookie_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_rookie_fix','Kiiru',1,3500,0,0,1);
