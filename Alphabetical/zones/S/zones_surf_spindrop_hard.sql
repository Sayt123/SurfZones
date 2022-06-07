DELETE FROM `ck_zones` WHERE mapname = 'surf_spindrop_hard';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_spindrop_hard','Start 0','None','player',0,1,0,-241.969,255.833,0.093217,237.685,16.0312,63.8588,0,0,0,1,250),
('surf_spindrop_hard','Start 0','None','player',1,2,0,-241.954,1792.11,-4079.97,236.718,2287.97,-3903.69,0,0,0,1,250),
('surf_spindrop_hard','Start 0','None','player',2,4,0,-241.969,-0.241933,-15.8111,237.969,-239.385,-0.598936,0,0,0,1,250),
('surf_spindrop_hard','Start 0','None','player',3,4,1,-241.969,271.72,-3792.15,237.543,255.59,-4079.97,0,0,0,1,250),
('surf_spindrop_hard','Start 0','None','player',4,4,2,-241.635,-256.031,527.649,237.969,-719.448,494.657,0,0,0,1,250),
('surf_spindrop_hard','Start 0','None','player',5,4,3,-241.969,2304.12,-4095.88,237.728,2815.97,-4087.28,0,0,0,1,250),
('surf_spindrop_hard','Start 0','None','player',6,6,0,-352.801,-1051.62,-4908.94,4712.68,3023.62,-4946.14,0,0,0,1,250);
