DELETE FROM `ck_maptier` WHERE mapname = 'surf_psi_fixed';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_psi_fixed','Waffleburger',3,3500,0,1,1);
