DELETE FROM `ck_maptier` WHERE mapname = 'surf_compulsive_njv_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_compulsive_njv_fix','RazerSurf',3,3500,0,1,1);
