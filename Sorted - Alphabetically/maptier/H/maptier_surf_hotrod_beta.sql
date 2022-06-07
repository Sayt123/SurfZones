DELETE FROM `ck_maptier` WHERE mapname = 'surf_hotrod_beta';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_hotrod_beta','FriendlyChemist',2,3500,0,1,1);
