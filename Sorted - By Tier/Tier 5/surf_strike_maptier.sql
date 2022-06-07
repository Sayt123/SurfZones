DELETE FROM `ck_maptier` WHERE mapname = 'surf_strike';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_strike','Spree',5,3500,1,1,1);
