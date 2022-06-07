DELETE FROM `ck_maptier` WHERE mapname = 'surf_grid';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_grid','Gorange Ninja',5,3500,1,1,1);
