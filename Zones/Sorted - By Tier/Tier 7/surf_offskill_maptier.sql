DELETE FROM `ck_maptier` WHERE mapname = 'surf_offskill';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_offskill','KappaEliitti',7,3500,0,1,1);
