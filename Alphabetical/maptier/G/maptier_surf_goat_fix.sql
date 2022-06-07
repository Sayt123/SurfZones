DELETE FROM `ck_maptier` WHERE mapname = 'surf_goat_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_goat_fix','Xtra_Festive',4,3500,1,1,1);
