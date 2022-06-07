DELETE FROM `ck_zones` WHERE mapname = 'surf_dynamics_fixed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dynamics_fixed','Start 0','None','player',0,1,1,-119.71,-11120.2,15328,121.699,-12809,15497.8,0,0,0,0,260),
('surf_dynamics_fixed','Start 0','None','player',1,2,1,-261.835,-10576,-5609.97,268.103,-10562.6,-5389.38,0,0,0,0,260),
('surf_dynamics_fixed','Start 0','None','player',2,2,2,-115.853,-10278.2,-5609.97,132.822,-10523.4,-5507.97,0,0,0,0,260),
('surf_dynamics_fixed','Start 0','None','player',3,4,0,-127.414,-6370.51,14720,127.969,-6398.09,14601,0,0,0,1,250),
('surf_dynamics_fixed','Start 0','None','player',4,4,1,191.969,-5552.19,10659.7,-190.7,-5935.97,10644.4,0,0,0,1,250),
('surf_dynamics_fixed','Start 0','None','player',5,4,2,-4991.61,-6303.57,9103.06,4991.97,-5185.03,9072.66,0,0,0,1,250),
('surf_dynamics_fixed','Start 0','None','player',6,4,3,511.384,-6255.51,4448.03,-508.588,-5232.03,4431.53,0,0,0,1,250),
('surf_dynamics_fixed','Start 0','None','player',7,4,4,-1022.16,7890.66,-464.031,1023.97,7919.32,-1999.72,0,0,0,1,250),
('surf_dynamics_fixed','Start 0','None','player',8,4,5,1015.48,4341.37,-5040.03,-1023.97,4317.92,-6762.65,0,0,0,1,250),
('surf_dynamics_fixed','bonus 1','None','player',9,1,0,-119.791,-1556.97,-10448.1,116.591,-1916.97,-10286.4,0,0,1,1,250),
('surf_dynamics_fixed','bonus 1','None','player',10,2,0,-119.269,-4652.59,-12464,119.45,-4325.03,-12244.5,0,0,1,1,250);
