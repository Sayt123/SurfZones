DELETE FROM `ck_maptier` WHERE mapname = 'surf_cannonball';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_cannonball','EICHHOERNCHEN',4,5000,0,1,1);
