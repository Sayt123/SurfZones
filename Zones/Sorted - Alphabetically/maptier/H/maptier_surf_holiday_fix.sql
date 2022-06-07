DELETE FROM `ck_maptier` WHERE mapname = 'surf_holiday_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_holiday_fix','iNooVa',2,3500,0,1,1);
