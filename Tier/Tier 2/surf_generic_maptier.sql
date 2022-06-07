DELETE FROM `ck_maptier` WHERE mapname = 'surf_generic';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_generic','Bicuits',2,3500,0,1,1);
