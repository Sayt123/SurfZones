DELETE FROM `ck_maptier` WHERE mapname = 'surf_and_destroy_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_and_destroy_fix','ZaLoS',1,3500,0,1,1);
