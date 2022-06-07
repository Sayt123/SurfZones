DELETE FROM `ck_maptier` WHERE mapname = 'surf_fightems';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_fightems','Cobblestoned',1,3500,0,1,1);
