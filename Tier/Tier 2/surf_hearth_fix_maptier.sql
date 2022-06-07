DELETE FROM `ck_maptier` WHERE mapname = 'surf_hearth_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_hearth_fix','GoZynth',2,3500,1,1,1);
