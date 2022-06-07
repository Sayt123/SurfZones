DELETE FROM `ck_maptier` WHERE mapname = 'surf_our';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_our','not_a_zombie',5,3500,1,1,1);
