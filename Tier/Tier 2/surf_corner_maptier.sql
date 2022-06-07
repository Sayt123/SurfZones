DELETE FROM `ck_maptier` WHERE mapname = 'surf_corner';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_corner','Slickytail',2,3500,1,1,1);
