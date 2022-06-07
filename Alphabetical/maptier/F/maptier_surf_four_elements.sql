DELETE FROM `ck_maptier` WHERE mapname = 'surf_four_elements';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_four_elements','^Dede',3,3500,0,1,1);
