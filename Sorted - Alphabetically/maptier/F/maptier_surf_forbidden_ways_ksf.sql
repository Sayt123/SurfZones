DELETE FROM `ck_maptier` WHERE mapname = 'surf_forbidden_ways_ksf';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_forbidden_ways_ksf','Krusty',1,3500,1,1,1);
