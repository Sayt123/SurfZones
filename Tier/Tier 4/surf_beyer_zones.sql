DELETE FROM `ck_zones` WHERE mapname = 'surf_beyer';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beyer','Start 0','start_zone','player',0,1,0,-12737,-13089,14207,-11968,-11551,14561,0,0,0,0,260),
('surf_beyer','Start 0','end_zone','player',1,2,0,13631,1823,-7425,15649,2209,-6815,0,0,0,0,260),
('surf_beyer','Start 0','checkpoint_1','player',2,4,0,-8129,-13089,6495,-8095,-11551,8001,0,0,0,0,260),
('surf_beyer','Start 0','checkpoint_2','player',3,4,1,-6401,-13089,671,-6367,-11551,2049,0,0,0,0,260),
('surf_beyer','Start 0','checkpoint_3','player',4,4,2,-3489,-8321,-2081,-2527,-8287,-1215,0,0,0,0,260),
('surf_beyer','Start 0','checkpoint_4','player',5,4,3,-5345,9663,-6017,-4351,10657,-5983,0,0,0,0,260),
('surf_beyer','Start 0','checkpoint_5','player',6,4,4,3615,7999,-11681,5121,8033,-10111,0,0,0,0,260),
('surf_beyer','Start 0','checkpoint_6','player',7,4,5,3807,-8321,-7681,4897,-8287,-6591,0,0,0,0,260),
('surf_beyer','bonus 1','bonus_start','player',8,1,1,8943,12207,14527,9486.21,13233,14977,0,0,1,0,260),
('surf_beyer','bonus 1','bonus_end','player',9,2,1,10478.8,10927,9855,11085.1,14513,10625,0,0,1,0,260);
