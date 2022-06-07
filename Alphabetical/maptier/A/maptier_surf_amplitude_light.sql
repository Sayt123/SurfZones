DELETE FROM `ck_maptier` WHERE mapname = 'surf_amplitude_light';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_amplitude_light','Buck Nasty',2,10000,0,1,1);
