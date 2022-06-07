DELETE FROM `ck_maptier` WHERE mapname = 'surf_tranquil';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_tranquil','PrisonNightmare',2,3500,0,1,1);
