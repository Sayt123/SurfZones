DELETE FROM `ck_maptier` WHERE mapname = 'surf_replicant';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_replicant','Spy Complex',6,3500,0,1,1);
