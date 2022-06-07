DELETE FROM `ck_zones` WHERE mapname = 'surf_gleam';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gleam','Start 0','None','player',0,1,0,-1148.42,-3161.1,8391.57,-2274.12,-5055.97,8140.65,0,0,0,0,260),
('surf_gleam','Start 0','None','player',1,4,0,-6881.11,-2186.74,4807.38,-6734.9,-5095.72,6079.97,0,0,0,0,260),
('surf_gleam','Start 0','None','player',2,4,1,1503.97,-2668.45,-3617.84,2048.03,-5746.26,-4738.26,0,0,0,0,260),
('surf_gleam','bonus 1','None','player',3,1,0,-6847.97,-3711.97,7645.03,-7616.03,-4480.03,7565.03,0,0,1,0,260),
('surf_gleam','bonus 1','None','player',4,2,0,-6655.9,-7168.09,8301.03,-5155.16,-8701.12,8703.97,0,0,1,0,260),
('surf_gleam','bonus 2','None','player',5,1,0,2511.97,13392,3728.03,1584.03,12784,3648.03,0,0,2,0,260),
('surf_gleam','bonus 2','None','player',6,2,0,2815.97,13264.7,-175.376,1282.23,13952,399.394,0,0,2,0,260),
('surf_gleam','Start 0','map_end','player',7,2,1,-2473,-5965,-8372,94.8585,-2224.3,-7264,0,0,0,0,260),
('surf_gleam','Start 0','sm_ckZoneHooked 8','player',8,2,2,-2473,-5965,-8372,94.8585,-2224.3,-7264,0,0,0,1,350);
