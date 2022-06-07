DELETE FROM `ck_maptier` WHERE mapname = 'surf_jusched';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_jusched','notSmashed',6,3500,1,1,1);
