DELETE FROM `ck_zones` WHERE mapname = 'surf_leafy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_leafy','Start 0','None','player',0,1,0,-239.851,-496.19,164.031,303.86,-1039.69,64.0312,0,0,0,1,250),
('surf_leafy','Start 0','None','player',1,2,0,-511.174,-1022.59,515.591,511.969,-4.3706,880.162,0,0,0,1,250),
('surf_leafy','Start 0','None','player',2,4,0,6048.74,4800.14,-223.969,6591.97,5343.07,13.8239,0,0,0,1,250);
