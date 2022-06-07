DELETE FROM `ck_maptier` WHERE mapname = 'surf_saturday_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_saturday_fix','iamsupaman',2,3500,1,1,1);
