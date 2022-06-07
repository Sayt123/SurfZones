DELETE FROM `ck_maptier` WHERE mapname = 'surf_consistenza_diversa';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_consistenza_diversa','Wakthor Thorwak',4,3500,0,1,1);
