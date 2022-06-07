DELETE FROM `ck_maptier` WHERE mapname = 'surf_sand_world';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_sand_world','Marxes',3,3500,0,1,1);
