DELETE FROM `ck_maptier` WHERE mapname = 'surf_abyss_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_abyss_fix','Ninjaplz',4,3500,1,1,1);
