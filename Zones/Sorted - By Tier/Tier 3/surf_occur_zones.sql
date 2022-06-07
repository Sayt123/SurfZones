DELETE FROM `ck_zones` WHERE mapname = 'surf_occur';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_occur','Start 0','stage1_start','player',0,1,0,2047,5119,-1025,3073,6145,-511,0,0,0,1,350),
('surf_occur','Start 0','stage2_start','player',1,3,0,-2305,-3825,-513,-1791,-3583,-335,0,0,0,1,350),
('surf_occur','Start 0','stage3_start','player',2,3,1,-497,-257,127,-191,257,289,0,0,0,1,350),
('surf_occur','Start 0','stage3_end','player',3,2,0,15,-497,-14321,1009,497,-14015,0,0,0,1,350),
('surf_occur','bonus 1','bonus1_start','player',4,1,1,-1793,1791,-5041,-1551,2305,-4735,0,0,1,1,350),
('surf_occur','bonus 1','bonus1_end','player',5,2,1,-1649,-1777,-5201,-1039,-1503,-4927,0,0,1,1,350);
