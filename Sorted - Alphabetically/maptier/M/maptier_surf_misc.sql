DELETE FROM `ck_maptier` WHERE mapname = 'surf_misc';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_misc','FreakOut',5,3500,1,1,1);
