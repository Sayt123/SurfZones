DELETE FROM `ck_maptier` WHERE mapname = 'surf_chateau_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_chateau_fix','Hesuka',4,3500,1,1,1);
