DELETE FROM `ck_maptier` WHERE mapname = 'surf_wood_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_wood_fix','Enjooi & System Error',1,3500,0,1,1);
