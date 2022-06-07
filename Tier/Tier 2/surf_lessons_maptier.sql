DELETE FROM `ck_maptier` WHERE mapname = 'surf_lessons';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_lessons','Helix',2,3500,1,1,1);
