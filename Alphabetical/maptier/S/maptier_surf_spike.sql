DELETE FROM `ck_maptier` WHERE mapname = 'surf_spike';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_spike','Granis',1,3500,0,1,1);
