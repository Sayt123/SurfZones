DELETE FROM `ck_maptier` WHERE mapname = 'surf_lost';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_lost','Flux',3,3500,1,1,1);
