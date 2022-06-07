DELETE FROM `ck_zones` WHERE mapname = 'surf_ny_superhappiest_b3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ny_superhappiest_b3','Start 0','None','player',0,2,0,1472.1,6119.97,-6752.03,1595.3,6135.97,-6672.1,0,0,0,0,260),
('surf_ny_superhappiest_b3','Start 0','None','player',1,1,0,-591.621,-4208.1,-372.006,399.969,-4479.4,-279.324,0,0,0,0,260),
('surf_ny_superhappiest_b3','Start 0','None','player',2,3,0,1661.94,-3805.74,-3199.97,1410.81,-3822.32,-2820.03,0,0,0,0,0),
('surf_ny_superhappiest_b3','Start 0','None','player',3,6,0,1815.96,760.031,-227.815,1256.03,1032.03,-39.9748,0,0,0,1,250),
('surf_ny_superhappiest_b3','Start 0','None','player',4,6,1,1416.07,1655.97,119.966,1654.69,1415.9,-16.0312,0,0,0,1,250),
('surf_ny_superhappiest_b3','Start 0','None','player',5,6,2,1416.05,2040.14,-155.969,1655.92,2173.85,-32.0312,0,0,0,1,250),
('surf_ny_superhappiest_b3','Start 0','None','player',6,6,3,1032.88,1032.68,-535.969,2038,2039.97,-8.92177,0,0,0,1,250),
('surf_ny_superhappiest_b3','bonus 1','None','player',7,1,0,4272.16,-2527.8,3710.03,4527.75,-2320.21,3634.03,0,0,1,1,250),
('surf_ny_superhappiest_b3','bonus 1','None','player',8,2,0,4515.85,2916.96,1428,4285.82,4199.97,1914.89,0,0,1,1,250),
('surf_ny_superhappiest_b3','bonus 2','None','player',9,1,0,2751.83,3423.85,-3483.97,2496.09,3168.12,-3583.97,0,0,2,1,250),
('surf_ny_superhappiest_b3','bonus 2','None','player',10,2,0,2491.23,8707.13,-4895.97,2756.66,8437.79,-4295.22,0,0,2,1,250),
('surf_ny_superhappiest_b3','Start 0','None','player',11,6,4,2039.97,1033.48,-758.245,1054.44,2023.54,-576.031,0,0,0,1,250);
