DELETE FROM `ck_maptier` WHERE mapname = 'surf_seasons_fixed';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_seasons_fixed','God Damnit Nappa',2,3500,1,1,1);
