DELETE FROM `ck_maptier` WHERE mapname = 'surf_boreas';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_boreas','Syncronyze',1,3500,0,1,1);
