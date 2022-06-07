DELETE FROM `ck_maptier` WHERE mapname = 'surf_destiny_fixed';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_destiny_fixed','Codowner',3,3500,1,1,1);
