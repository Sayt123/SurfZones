DELETE FROM `ck_maptier` WHERE mapname = 'surf_scrub';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_scrub','Xen',2,3500,0,1,1);
