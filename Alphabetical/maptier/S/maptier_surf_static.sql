DELETE FROM `ck_maptier` WHERE mapname = 'surf_static';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_static','GodOwner',3,3500,0,1,1);
