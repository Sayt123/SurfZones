DELETE FROM `ck_maptier` WHERE mapname = 'surf_me';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_me','Not_a_zombie',2,10000,1,1,1);
