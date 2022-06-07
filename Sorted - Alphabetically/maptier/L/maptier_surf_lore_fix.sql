DELETE FROM `ck_maptier` WHERE mapname = 'surf_lore_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_lore_fix','Target Practice',2,3500,0,0,1);
