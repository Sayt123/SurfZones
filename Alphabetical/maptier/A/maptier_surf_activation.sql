DELETE FROM `ck_maptier` WHERE mapname = 'surf_activation';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_activation','iNooVa & biji',2,10000,1,1,1);
