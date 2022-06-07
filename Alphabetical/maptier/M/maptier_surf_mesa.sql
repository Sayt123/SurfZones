DELETE FROM `ck_maptier` WHERE mapname = 'surf_mesa';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_mesa','Arblarg',1,10000,0,1,1);
