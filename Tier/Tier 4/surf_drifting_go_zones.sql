DELETE FROM `ck_zones` WHERE mapname = 'surf_drifting_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_drifting_go','Start 0','S1','player',0,1,0,-15361,13567,15103,-15103,14849,15361,0,0,0,1,350),
('surf_drifting_go','Start 0','S2','player',1,3,0,13567,9471,9215,15745,12673,10753,0,0,0,1,350),
('surf_drifting_go','Start 0','S3','player',2,3,1,7423,255,-5121,9601,2433,-3071,0,0,0,1,350),
('surf_drifting_go','Start 0','S4','player',3,3,2,-2049,-3201,10879,385,-127,11521,0,0,0,1,350),
('surf_drifting_go','Start 0','S5','player',4,3,3,-16129,-6401,-4865,-13695,-4351,-2047,0,0,0,1,350),
('surf_drifting_go','Start 0','END','player',5,2,0,-2689,2815,-8193,385,3841,-7295,0,0,0,1,350),
('surf_drifting_go','bonus 1','bonus','player',6,1,1,1535,3071,15743,1793,4097,16129,0,0,1,1,350),
('surf_drifting_go','bonus 1','bonus_end','player',7,2,1,15999,767,7295,16129,6401,7681,0,0,1,1,350);
