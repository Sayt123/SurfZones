DELETE FROM `ck_maptier` WHERE mapname = 'surf_limbo_go';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_limbo_go','murglegurgle',4,3500,0,1,1);
