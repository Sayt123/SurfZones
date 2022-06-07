DELETE FROM `ck_maptier` WHERE mapname = 'surf_training';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_training','N/A',1,3500,0,1,1);
