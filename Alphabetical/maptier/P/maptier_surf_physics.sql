DELETE FROM `ck_maptier` WHERE mapname = 'surf_physics';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_physics','ColdAnimation',2,3500,1,1,1);
