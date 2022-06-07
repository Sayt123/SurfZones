DELETE FROM `ck_maptier` WHERE mapname = 'surf_omnibus';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_omnibus','SKAR',3,3500,1,1,1);
