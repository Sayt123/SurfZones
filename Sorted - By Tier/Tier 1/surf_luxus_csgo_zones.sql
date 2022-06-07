DELETE FROM `ck_zones` WHERE mapname = 'surf_luxus_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_luxus_csgo','Start 0','None','player',0,1,0,224.385,191.197,649.031,447.711,-191.372,544.031,0,0,0,1,250),
('surf_luxus_csgo','Start 0','None','player',1,3,0,-3648.14,3872.37,-319.969,-3966.11,4287.01,-511.969,0,0,0,1,0),
('surf_luxus_csgo','Start 0','None','player',2,2,0,-3903.74,10272.3,-983.97,-3520.21,10495.1,-1283.97,0,0,0,1,250);
