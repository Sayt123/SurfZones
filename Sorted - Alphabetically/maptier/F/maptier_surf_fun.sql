DELETE FROM `ck_maptier` WHERE mapname = 'surf_fun';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_fun','GroundSnake',1,10000,0,1,1);
