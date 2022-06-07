DELETE FROM `ck_maptier` WHERE mapname = 'surf_canisius2_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_canisius2_fix','Billy',3,3500,0,1,1);
