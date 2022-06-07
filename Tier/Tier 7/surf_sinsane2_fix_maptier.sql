DELETE FROM `ck_maptier` WHERE mapname = 'surf_sinsane2_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_sinsane2_fix','Not_a_zombie',7,3500,0,1,1);
