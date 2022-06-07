DELETE FROM `ck_maptier` WHERE mapname = 'surf_iminyourbasement';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_iminyourbasement','Buffer',2,3500,0,1,1);
