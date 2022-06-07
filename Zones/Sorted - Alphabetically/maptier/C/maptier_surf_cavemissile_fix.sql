DELETE FROM `ck_maptier` WHERE mapname = 'surf_cavemissile_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_cavemissile_fix','EICHHOERNCHEN',2,5000,1,1,1);
