DELETE FROM `ck_maptier` WHERE mapname = 'surf_dynamics_fixed';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_dynamics_fixed','Blaine',5,3500,0,1,1);
