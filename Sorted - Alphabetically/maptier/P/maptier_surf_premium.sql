DELETE FROM `ck_maptier` WHERE mapname = 'surf_premium';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_premium','Maz64',2,3500,0,1,1);
