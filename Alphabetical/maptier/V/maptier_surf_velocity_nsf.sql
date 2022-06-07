DELETE FROM `ck_maptier` WHERE mapname = 'surf_velocity_nsf';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_velocity_nsf','Collaboration',3,3500,0,0,1);
