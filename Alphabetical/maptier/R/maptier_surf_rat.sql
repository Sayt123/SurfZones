DELETE FROM `ck_maptier` WHERE mapname = 'surf_rat';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_rat','Rathe',2,3500,0,1,1);
