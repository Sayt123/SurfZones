DELETE FROM `ck_maptier` WHERE mapname = 'surf_casbah_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_casbah_fix','Comrade Teammate',2,3500,0,1,1);
