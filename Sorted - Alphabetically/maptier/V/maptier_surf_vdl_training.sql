DELETE FROM `ck_maptier` WHERE mapname = 'surf_vdl_training';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_vdl_training','N/A',3,3500,0,1,1);
