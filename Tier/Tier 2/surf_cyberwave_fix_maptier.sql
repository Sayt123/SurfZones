DELETE FROM `ck_maptier` WHERE mapname = 'surf_cyberwave_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_cyberwave_fix','Mr. Cow',2,3500,0,1,1);
