DELETE FROM `ck_maptier` WHERE mapname = 'surf_depths';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_depths','Streebree',4,3500,1,1,1);
