DELETE FROM `ck_maptier` WHERE mapname = 'surf_eclipse_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_eclipse_fix','Paper-Cut',2,3500,0,0,1);
