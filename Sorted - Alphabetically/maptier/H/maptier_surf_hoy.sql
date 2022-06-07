DELETE FROM `ck_maptier` WHERE mapname = 'surf_hoy';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_hoy','Addio',2,3500,0,1,1);
