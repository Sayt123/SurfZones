DELETE FROM `ck_zones` WHERE mapname = 'surf_woodhouse';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_woodhouse','Start 0','None','player',0,1,0,-5512.12,-696.113,3800.03,-6035.81,-1243.97,3869.95,0,0,0,1,250),
('surf_woodhouse','Start 0','None','player',1,3,0,-5620.26,-240.245,3800.03,-6035.97,-691.159,3872.98,0,0,0,1,250),
('surf_woodhouse','Start 0','None','player',2,3,1,-5620.25,215.799,3800.03,-6035.97,-235.595,3868.54,0,0,0,1,250),
('surf_woodhouse','Start 0','None','player',3,3,2,-5620.1,671.969,3800.04,-6035.97,220.338,3867.35,0,0,0,1,250),
('surf_woodhouse','Start 0','None','player',4,3,3,-5620.05,3291.92,3800.03,-6035.97,2840.77,3890.56,0,0,0,1,250),
('surf_woodhouse','Start 0','None','player',5,2,0,-1559.92,3483.95,2196.03,-1373.41,2684.4,4027.97,0,0,0,1,250),
('surf_woodhouse','bonus 1','None','player',6,1,0,-799.969,2944.08,2200.14,-764.031,2975.56,2296.45,0,0,1,1,250),
('surf_woodhouse','bonus 1','None','player',7,2,0,-795.955,3448.08,2296.03,-764.031,3479.33,2390.94,0,0,1,1,250);
