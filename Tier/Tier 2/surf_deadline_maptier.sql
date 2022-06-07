DELETE FROM `ck_maptier` WHERE mapname = 'surf_deadline';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_deadline','House',2,3500,0,1,1);
