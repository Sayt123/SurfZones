DELETE FROM `ck_maptier` WHERE mapname = 'surf_construction';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_construction','CopyMark',4,3500,1,1,1);
