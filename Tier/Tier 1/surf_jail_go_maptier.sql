DELETE FROM `ck_maptier` WHERE mapname = 'surf_jail_go';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_jail_go','Murglegurgle',1,10000,0,1,1);
