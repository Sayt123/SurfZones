DELETE FROM `ck_maptier` WHERE mapname = 'surf_drift_go';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_drift_go','murglegurgle',5,5000,1,1,1);
