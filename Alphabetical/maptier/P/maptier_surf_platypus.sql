DELETE FROM `ck_maptier` WHERE mapname = 'surf_platypus';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_platypus','Platypushunter',2,3500,0,1,1);
