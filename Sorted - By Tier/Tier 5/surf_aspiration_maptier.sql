DELETE FROM `ck_maptier` WHERE mapname = 'surf_aspiration';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_aspiration','Cthulu',5,3500,0,1,1);
