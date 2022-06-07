DELETE FROM `ck_maptier` WHERE mapname = 'surf_skyflow';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_skyflow','ins-ane',5,3500,0,1,1);
