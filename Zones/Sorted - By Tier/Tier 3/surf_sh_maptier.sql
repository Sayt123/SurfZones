DELETE FROM `ck_maptier` WHERE mapname = 'surf_sh';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_sh','Nano',3,3500,0,0,1);
