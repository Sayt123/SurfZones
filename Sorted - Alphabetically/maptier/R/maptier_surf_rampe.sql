DELETE FROM `ck_maptier` WHERE mapname = 'surf_rampe';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_rampe','Activeed',1,3500,0,1,1);
