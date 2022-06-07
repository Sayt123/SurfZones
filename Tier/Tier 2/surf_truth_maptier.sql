DELETE FROM `ck_maptier` WHERE mapname = 'surf_truth';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_truth','64mb',2,3500,0,1,1);
