DELETE FROM `ck_maptier` WHERE mapname = 'surf_rstar';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_rstar','COUNTERWEIGHT',4,3500,1,1,1);
