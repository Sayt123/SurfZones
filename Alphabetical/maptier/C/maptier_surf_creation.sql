DELETE FROM `ck_maptier` WHERE mapname = 'surf_creation';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_creation','Collaboration',3,3500,1,1,1);
