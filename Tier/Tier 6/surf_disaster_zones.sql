DELETE FROM `ck_zones` WHERE mapname = 'surf_disaster';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_disaster','Start 0','map_start','player',0,1,0,296,1576,15888,779,2522,16322,0,0,0,0,260),
('surf_disaster','Start 0','map_end','player',1,2,0,-1354,424,-12081,-991,3672,-11172,0,0,0,0,260),
('surf_disaster','bonus 1','bonus1_start','player',2,1,1,13988,-14690,5037,15270,-14240,5535,0,0,1,0,260),
('surf_disaster','bonus 1','bonus1_end','player',3,2,1,13925.2,-6977.03,4075.59,15333,-5799.98,5530.97,0,0,1,0,260),
('surf_disaster','bonus 2','bonus2_start','player',4,1,1,-2555.98,11973,11056,-2090.01,12919,11546,0,0,2,0,260),
('surf_disaster','bonus 2','bonus2_end','player',5,2,1,6153,11970,4601,6667,12916,5102,0,0,2,0,260),
('surf_disaster','Start 0','None','player',6,4,0,7919.97,-31.7923,12517.2,5583.03,4126.08,12485.3,0,0,0,1,250),
('surf_disaster','Start 0','None','player',7,4,1,-1009.29,3228.97,10630.2,-1040.27,867.031,11450.5,0,0,0,1,250),
('surf_disaster','Start 0','None','player',8,4,2,-8656.94,1712.03,1624.64,-7512.38,2383.97,1375.73,0,0,0,1,250),
('surf_disaster','Start 0','None','player',9,4,3,14980.6,-939.343,-3950.03,11566.6,5762.97,-3618.55,0,0,0,1,250);
