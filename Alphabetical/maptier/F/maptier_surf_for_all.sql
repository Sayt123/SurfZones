DELETE FROM `ck_maptier` WHERE mapname = 'surf_for_all';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_for_all','Enjooi',2,3500,1,1,1);
