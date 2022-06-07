DELETE FROM `ck_maptier` WHERE mapname = 'surf_ardon_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_ardon_fix','FPS God',2,3500,0,1,1);
