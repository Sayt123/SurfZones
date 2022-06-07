DELETE FROM `ck_maptier` WHERE mapname = 'surf_deod_beta';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_deod_beta','Deod',1,3500,0,1,1);
