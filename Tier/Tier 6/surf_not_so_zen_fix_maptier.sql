DELETE FROM `ck_maptier` WHERE mapname = 'surf_not_so_zen_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_not_so_zen_fix','Mr.25',6,10000,1,1,1);
