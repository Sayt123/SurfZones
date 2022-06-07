DELETE FROM `ck_maptier` WHERE mapname = 'surf_broken';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_broken','b0at',3,3500,0,1,1);
