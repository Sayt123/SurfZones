DELETE FROM `ck_maptier` WHERE mapname = 'surf_total_beginners_beta';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_total_beginners_beta','Gorange',1,3500,0,1,1);
