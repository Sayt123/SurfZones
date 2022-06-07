DELETE FROM `ck_maptier` WHERE mapname = 'surf_beginner';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_beginner','Kiiru',1,3500,1,1,1);
