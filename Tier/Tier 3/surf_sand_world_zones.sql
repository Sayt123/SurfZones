DELETE FROM `ck_zones` WHERE mapname = 'surf_sand_world';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sand_world','Start 0','None','player',0,1,0,-6844.33,2243.97,2600.05,-7551.79,1857.81,2920.89,0,0,0,1,250),
('surf_sand_world','Start 0','None','player',1,2,0,-534.546,-9851.18,-8007.97,-272.471,-9974.97,-7878.02,0,0,0,1,250),
('surf_sand_world','bonus 1','None','player',2,1,0,-2212.73,8713.03,-2918.83,-1581.93,10334,-2806.09,0,0,1,1,250),
('surf_sand_world','bonus 1','None','player',3,2,0,-2111.25,9154.03,-5662.92,-2506.97,9815.5,-4996.36,0,0,1,1,250),
('surf_sand_world','Start 0','None','player',4,4,0,5502.4,-3260.56,-844.109,6719.99,-1981.35,-922.621,0,0,0,1,250),
('surf_sand_world','Start 0','None','player',5,4,1,191.573,-318.031,-2438.09,-839.695,-1149.68,-2476.03,0,0,0,1,250),
('surf_sand_world','Start 0','None','player',6,4,2,-896.712,-1543.71,-9098.97,190.926,-2347.48,-7939.03,0,0,0,1,250);
