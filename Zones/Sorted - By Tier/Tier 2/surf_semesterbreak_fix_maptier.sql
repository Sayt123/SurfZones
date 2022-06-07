DELETE FROM `ck_maptier` WHERE mapname = 'surf_semesterbreak_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_semesterbreak_fix','Sam',2,3500,0,1,1);
