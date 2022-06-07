DELETE FROM `ck_maptier` WHERE mapname = 'surf_reflex';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_reflex','Cthulu',2,3500,1,1,1);
