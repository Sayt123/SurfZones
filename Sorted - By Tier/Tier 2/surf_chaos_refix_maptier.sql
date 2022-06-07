DELETE FROM `ck_maptier` WHERE mapname = 'surf_chaos_refix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_chaos_refix','LEO',2,3500,0,1,1);
