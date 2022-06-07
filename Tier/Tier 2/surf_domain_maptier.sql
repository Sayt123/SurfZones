DELETE FROM `ck_maptier` WHERE mapname = 'surf_domain';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_domain','Sid',2,3500,1,1,1);
