DELETE FROM `ck_zones` WHERE mapname = 'surf_ny_aerial';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ny_aerial','Start 0','None','player',0,1,0,-272.097,255.896,484.031,-495.98,128.134,384.031,0,0,0,1,250),
('surf_ny_aerial','Start 0','None','player',1,3,0,888.188,255.81,484.031,1159.81,64.099,384.031,0,0,0,1,250),
('surf_ny_aerial','Start 0','None','player',2,3,1,2945.84,815.998,1032.03,2816.03,1231.28,1098.79,0,0,0,1,250),
('surf_ny_aerial','Start 0','None','player',3,3,2,3711.87,2432.11,-1707.97,3456.19,2687.91,-1807.97,0,0,0,1,250),
('surf_ny_aerial','Start 0','None','player',4,3,3,7439.85,4047.81,-527.969,6896.17,3680.03,-411.706,0,0,0,1,250),
('surf_ny_aerial','Start 0','None','player',5,2,0,7040.03,9087.72,-1640.47,7295.48,8832.03,-2030.37,0,0,0,1,250),
('surf_ny_aerial','bonus 1','None','player',6,1,0,-879.361,5991.57,212.031,-528.073,5720.1,112.031,0,0,1,1,250),
('surf_ny_aerial','bonus 1','None','player',7,2,0,-528.084,5920.03,-1930.01,-879.926,5792.08,-2079.97,0,0,1,1,250);
