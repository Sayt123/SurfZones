DELETE FROM `ck_maptier` WHERE mapname = 'surf_bonus';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_bonus','Gorange_Ninja',5,3500,1,1,1);
