DELETE FROM `ck_maptier` WHERE mapname = 'surf_flyin_fortress';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_flyin_fortress','HellRaisedSurfer',3,3500,0,1,1);
