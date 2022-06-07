DELETE FROM `ck_maptier` WHERE mapname = 'surf_intra';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_intra','Maz64',4,3500,1,1,1);
