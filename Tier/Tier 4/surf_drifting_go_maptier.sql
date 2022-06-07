DELETE FROM `ck_maptier` WHERE mapname = 'surf_drifting_go';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_drifting_go','murglegurgle',4,10000,1,1,1);
