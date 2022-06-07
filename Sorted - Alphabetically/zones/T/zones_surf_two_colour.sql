DELETE FROM `ck_zones` WHERE mapname = 'surf_two_colour';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_two_colour','','None','player',0,3,1,-5751.2,-2671.97,3084.11,-5511.82,-2416.74,2956.03,0,0,0,0,260),
('surf_two_colour','','None','player',1,3,4,-1527.32,12509.7,-3984.18,-1148.32,11488.5,-4232.58,0,0,0,0,260),
('surf_two_colour','','None','player',2,3,3,5099.62,-12611.9,4005.97,5319.82,-13024,3856.39,0,0,0,0,260),
('surf_two_colour','','None','player',3,3,0,1255.51,-3535.25,3887.97,1033.68,-3120.66,3728.03,0,0,0,0,260),
('surf_two_colour','','None','player',4,1,0,5416.68,-11536,6992.03,4872.62,-11920,6912.03,0,0,0,0,260),
('surf_two_colour','','None','player',5,3,2,-11463.3,-942.104,3091,-10967.3,-1707.68,2863.58,0,0,0,0,260),
('surf_two_colour','','None','player',6,2,0,-4629.98,1443.21,-5903.97,-3767.56,2299.27,-5803.97,0,0,0,0,260),
('surf_two_colour','','None','player',7,6,0,-823.381,-7473.95,328.654,-2426.62,-9076.66,-1039.97,0,0,0,0,260),
('surf_two_colour','','None','player',8,6,1,-11727.2,1062.13,2151.97,-11423.5,1009.64,2040.03,0,0,0,0,260);
