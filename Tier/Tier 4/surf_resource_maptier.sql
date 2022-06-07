DELETE FROM `ck_maptier` WHERE mapname = 'surf_resource';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_resource','Biji',4,3500,1,1,1);
