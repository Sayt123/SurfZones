DELETE FROM `ck_maptier` WHERE mapname = 'surf_triggered';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_triggered','Lody',4,3500,0,1,1);
