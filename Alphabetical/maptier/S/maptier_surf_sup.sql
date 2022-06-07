DELETE FROM `ck_maptier` WHERE mapname = 'surf_sup';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_sup','WALL-E',3,3500,1,1,1);
