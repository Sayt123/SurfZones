DELETE FROM `ck_maptier` WHERE mapname = 'surf_torrent_njv_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_torrent_njv_fix','Egan',2,3500,1,1,1);
