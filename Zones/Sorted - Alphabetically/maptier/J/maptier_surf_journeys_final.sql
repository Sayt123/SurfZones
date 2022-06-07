DELETE FROM `ck_maptier` WHERE mapname = 'surf_journeys_final';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_journeys_final','razersurf',2,3500,1,1,1);
