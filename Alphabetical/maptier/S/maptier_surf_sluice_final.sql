DELETE FROM `ck_maptier` WHERE mapname = 'surf_sluice_final';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_sluice_final','Razersurf',4,3500,1,1,1);
