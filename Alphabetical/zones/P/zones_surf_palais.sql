DELETE FROM `ck_zones` WHERE mapname = 'surf_palais';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_palais','Start 0','map_start','player',0,1,0,-9729,3071,10815,-9215,4097,11201,0,0,0,1,350),
('surf_palais','Start 0','map_end','player',1,2,0,-4609,2816,-3905,-1023,4352,-1766,0,0,0,1,350),
('surf_palais','Start 0','checkpoint_1','player',2,4,0,3071,1791,7167,3201,5377,8257,0,0,0,1,350),
('surf_palais','Start 0','checkpoint_2','player',3,4,1,-8961,2047,2559,-8831,5121,3969,0,0,0,1,350),
('surf_palais','Start 0','checkpoint_3','player',4,4,2,9471,2047,895,11265,5121,1025,0,0,0,1,350);
