DELETE FROM `ck_maptier` WHERE mapname = 'surf_lt_omnific_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_lt_omnific_fix','Nyro',6,10000,1,1,1);
