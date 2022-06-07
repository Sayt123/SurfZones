DELETE FROM `ck_maptier` WHERE mapname = 'surf_nocolors';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_nocolors','N/A',1,3500,0,1,1);
