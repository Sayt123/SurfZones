DELETE FROM `ck_maptier` WHERE mapname = 'surf_deprecation';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_deprecation','not_a_zombie',3,3500,1,1,1);
