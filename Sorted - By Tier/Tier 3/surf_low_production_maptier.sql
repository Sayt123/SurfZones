DELETE FROM `ck_maptier` WHERE mapname = 'surf_low_production';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_low_production','Mr. Cow',3,3500,1,1,1);
