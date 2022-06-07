DELETE FROM `ck_maptier` WHERE mapname = 'surf_core_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_core_fix','Collaboration',5,3500,1,1,1);
