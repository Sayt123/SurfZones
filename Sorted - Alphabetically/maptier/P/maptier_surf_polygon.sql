DELETE FROM `ck_maptier` WHERE mapname = 'surf_polygon';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_polygon','Diealready',4,3500,1,1,1);
