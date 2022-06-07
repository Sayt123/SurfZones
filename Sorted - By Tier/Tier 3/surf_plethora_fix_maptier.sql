DELETE FROM `ck_maptier` WHERE mapname = 'surf_plethora_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_plethora_fix','THAY-imagine',3,3500,0,1,1);
