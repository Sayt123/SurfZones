DELETE FROM `ck_maptier` WHERE mapname = 'surf_ambient_fixed';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_ambient_fixed','Pimp Juice & Razer',4,3500,0,0,1);
