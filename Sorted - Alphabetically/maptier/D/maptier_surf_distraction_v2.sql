DELETE FROM `ck_maptier` WHERE mapname = 'surf_distraction_v2';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_distraction_v2','Sacred',3,3500,1,1,1);
