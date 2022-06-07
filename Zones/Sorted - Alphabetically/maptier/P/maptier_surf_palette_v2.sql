DELETE FROM `ck_maptier` WHERE mapname = 'surf_palette_v2';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_palette_v2','Bravesurf',4,3500,0,1,1);
