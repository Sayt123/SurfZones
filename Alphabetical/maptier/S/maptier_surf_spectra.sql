DELETE FROM `ck_maptier` WHERE mapname = 'surf_spectra';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_spectra','Hork',6,10000,1,1,1);
