DELETE FROM `ck_zones` WHERE mapname = 'surf_upryzingx';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_upryzingx','Start 0','None','player',0,1,0,255.957,512.228,176.031,-255.969,719.143,265.439,0,0,0,1,250),
('surf_upryzingx','Start 0','None','player',1,3,0,831.699,512.461,128.031,320.031,697.769,212.355,0,0,0,1,250),
('surf_upryzingx','Start 0','None','player',2,3,1,543.905,1279.78,480.031,256.443,832.031,569.259,0,0,0,1,250),
('surf_upryzingx','Start 0','None','player',3,2,0,1172.87,2352.03,-3039.43,1008.03,2513.33,-2861.83,0,0,0,1,250);
