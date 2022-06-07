DELETE FROM `ck_maptier` WHERE mapname = 'surf_vents';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_vents','Forki',4,3500,0,1,1);
