DELETE FROM `ck_maptier` WHERE mapname = 'surf_secluded';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_secluded','PrisonNightmare',5,3500,0,1,1);
