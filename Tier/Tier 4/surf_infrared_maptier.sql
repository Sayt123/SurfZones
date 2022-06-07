DELETE FROM `ck_maptier` WHERE mapname = 'surf_infrared';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_infrared','Wind',4,3500,0,1,1);
