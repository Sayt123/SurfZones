DELETE FROM `ck_maptier` WHERE mapname = 'surf_salient';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_salient','Collaboration',5,3500,1,1,1);
