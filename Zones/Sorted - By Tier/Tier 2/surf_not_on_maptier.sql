DELETE FROM `ck_maptier` WHERE mapname = 'surf_not_on';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_not_on','N/A',2,3500,0,1,1);
