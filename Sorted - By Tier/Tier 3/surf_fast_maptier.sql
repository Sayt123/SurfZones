DELETE FROM `ck_maptier` WHERE mapname = 'surf_fast';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_fast','Panzer',3,10000,1,1,1);
