DELETE FROM `ck_maptier` WHERE mapname = 'surf_proximity_final';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_proximity_final','Pand3mic',3,3500,0,1,1);
