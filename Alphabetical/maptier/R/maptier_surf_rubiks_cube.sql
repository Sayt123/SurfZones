DELETE FROM `ck_maptier` WHERE mapname = 'surf_rubiks_cube';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_rubiks_cube','juvee',4,3500,0,1,1);
