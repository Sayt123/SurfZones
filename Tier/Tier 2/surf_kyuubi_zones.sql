DELETE FROM `ck_zones` WHERE mapname = 'surf_kyuubi';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kyuubi','Start 0','None','player',0,1,0,-511.826,703.858,64.0312,60.668,272.031,151.823,0,0,0,1,250),
('surf_kyuubi','Start 0','None','player',1,3,0,-3945.47,-863.807,20.0312,-2678.04,611.969,131.31,0,0,0,1,250),
('surf_kyuubi','Start 0','None','player',2,3,1,4607.6,-0.03125,368.203,3712.03,-1020.16,448.828,0,0,0,1,250),
('surf_kyuubi','Start 0','None','player',3,3,2,6976.03,-8448.03,-7616.12,7359.81,-7488.03,-7521.37,0,0,0,1,250),
('surf_kyuubi','Start 0','None','player',4,2,0,223.119,-700.465,492.031,100.717,-826.992,292.031,0,0,0,1,250),
('surf_kyuubi','Start 0','None','player',5,0,0,382.432,5057.35,-703.969,-887.479,5861.01,-250.414,0,0,0,1,250),
('surf_kyuubi','Start 0','None','player',6,0,1,-3944.19,615.387,-671.969,-3401.55,5559.97,164.423,0,0,0,1,250);
