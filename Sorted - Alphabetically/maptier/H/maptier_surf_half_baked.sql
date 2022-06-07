DELETE FROM `ck_maptier` WHERE mapname = 'surf_half_baked';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_half_baked','^smiley',2,3500,0,1,1);
