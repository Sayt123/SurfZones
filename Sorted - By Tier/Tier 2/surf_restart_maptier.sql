DELETE FROM `ck_maptier` WHERE mapname = 'surf_restart';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_restart','BOI',2,3500,0,1,1);
