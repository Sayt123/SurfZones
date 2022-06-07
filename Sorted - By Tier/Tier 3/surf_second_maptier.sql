DELETE FROM `ck_maptier` WHERE mapname = 'surf_second';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_second','Not_a_zombie',3,3500,0,1,1);
