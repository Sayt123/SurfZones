DELETE FROM `ck_maptier` WHERE mapname = 'surf_zen_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_zen_fix','mr.25',6,3500,1,1,1);
