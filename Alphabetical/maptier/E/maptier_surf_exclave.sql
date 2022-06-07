DELETE FROM `ck_maptier` WHERE mapname = 'surf_exclave';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_exclave','Malt',4,3500,0,1,1);
