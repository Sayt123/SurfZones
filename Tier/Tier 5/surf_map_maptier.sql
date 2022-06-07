DELETE FROM `ck_maptier` WHERE mapname = 'surf_map';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_map','Pand3mic',5,3500,0,0,1);
