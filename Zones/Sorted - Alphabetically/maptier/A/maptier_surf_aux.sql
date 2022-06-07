DELETE FROM `ck_maptier` WHERE mapname = 'surf_aux';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_aux','twistedVoid',5,3500,1,1,1);
