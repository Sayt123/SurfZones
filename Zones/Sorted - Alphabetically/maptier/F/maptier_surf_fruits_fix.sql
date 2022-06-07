DELETE FROM `ck_maptier` WHERE mapname = 'surf_fruits_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_fruits_fix','Collaboration',2,3500,0,0,1);
