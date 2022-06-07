DELETE FROM `ck_maptier` WHERE mapname = 'surf_val';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_val','Val',4,3500,0,1,1);
