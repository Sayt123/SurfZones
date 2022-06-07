DELETE FROM `ck_maptier` WHERE mapname = 'surf_sunday';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_sunday','iamsupaman',3,5000,1,1,1);
