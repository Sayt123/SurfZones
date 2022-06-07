DELETE FROM `ck_maptier` WHERE mapname = 'surf_conserve';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_conserve','Wackywallaby',5,3500,1,1,1);
