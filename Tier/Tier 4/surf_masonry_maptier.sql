DELETE FROM `ck_maptier` WHERE mapname = 'surf_masonry';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_masonry','Mr. Cow',4,3500,0,0,1);
