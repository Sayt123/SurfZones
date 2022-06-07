DELETE FROM `ck_maptier` WHERE mapname = 'surf_enlightened';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_enlightened','Benchmarked',1,3500,0,1,1);
