DELETE FROM `ck_maptier` WHERE mapname = 'surf_road';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_road','Chmilk',1,3500,0,1,1);
