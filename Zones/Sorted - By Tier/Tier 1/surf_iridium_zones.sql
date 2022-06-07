DELETE FROM `ck_zones` WHERE mapname = 'surf_iridium';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_iridium','Start 0','None','player',0,1,0,319.969,511.066,-785.395,-319.809,354.969,-924.653,0,0,0,1,250),
('surf_iridium','Start 0','None','player',1,2,0,-384.006,383.966,3994.04,383.975,-383.989,3344.06,0,0,0,1,250),
('surf_iridium','Start 0','None','player',2,6,0,2252.17,-2247.42,-2079.97,-2149.52,2202.52,-1029.73,0,0,0,1,250),
('surf_iridium','Start 0','None','player',3,6,1,-322.023,-510.021,-637.251,417.07,-320.031,-910.096,0,0,0,1,250);
