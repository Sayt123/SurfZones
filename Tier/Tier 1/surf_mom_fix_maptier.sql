DELETE FROM `ck_maptier` WHERE mapname = 'surf_mom_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_mom_fix','Xtra_Festive',1,3500,1,1,1);
