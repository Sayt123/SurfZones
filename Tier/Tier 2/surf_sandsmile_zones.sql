DELETE FROM `ck_zones` WHERE mapname = 'surf_sandsmile';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sandsmile','Start 0','None','player',0,1,0,-364.114,28.1572,64.0312,-1066.62,379.969,181.741,0,0,0,1,250),
('surf_sandsmile','Start 0','None','player',1,2,0,1951.87,-2411.87,-4167.97,1748.03,-2008.54,-3810.38,0,0,0,1,250),
('surf_sandsmile','bonus 1','None','player',2,1,0,1303.58,-2328.03,-383.508,1080.03,-2691.75,-304.083,0,0,1,1,250),
('surf_sandsmile','bonus 1','None','player',3,2,0,2412.12,-3072.44,-1271.97,2631.97,-3449.71,-208.703,0,0,1,1,250),
('surf_sandsmile','bonus 2','None','player',4,1,0,1539.61,-2159.78,-723.969,1488.3,-2108.1,-623.969,0,0,2,1,250),
('surf_sandsmile','bonus 2','None','player',5,2,0,2600.1,-1987.8,-403.969,2631.89,-1956.11,-303.969,0,0,2,1,250);
