DELETE FROM `ck_maptier` WHERE mapname = 'surf_inner';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_inner','Klemix',3,3500,0,1,1);
