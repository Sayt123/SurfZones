DELETE FROM `ck_zones` WHERE mapname = 'surf_raq';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_raq','Start 0','None','player',0,1,0,-2495.84,1793.8,2833.26,-1557.79,1378.03,2924.92,0,0,0,1,250),
('surf_raq','Start 0','None','player',1,4,0,-1855.03,629.306,2899.91,-2112.37,639.242,2643.03,0,0,0,1,250),
('surf_raq','Start 0','None','player',2,4,1,-428.031,3784.56,-723.82,-3529.97,3729.13,365.673,0,0,0,1,250),
('surf_raq','Start 0','None','player',3,2,0,-4825.84,-405.173,-3302.97,874.969,404.886,-2410.14,0,0,0,1,250);
