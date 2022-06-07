DELETE FROM `ck_maptier` WHERE mapname = 'surf_lockdown';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_lockdown','Pedroknz',2,3500,0,1,1);
