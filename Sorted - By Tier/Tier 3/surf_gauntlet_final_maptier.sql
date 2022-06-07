DELETE FROM `ck_maptier` WHERE mapname = 'surf_gauntlet_final';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_gauntlet_final','HellRaisedSurfer',3,3500,1,0,1);
