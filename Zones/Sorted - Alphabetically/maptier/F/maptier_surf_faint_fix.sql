DELETE FROM `ck_maptier` WHERE mapname = 'surf_faint_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_faint_fix','Kippe',3,3500,1,1,1);
