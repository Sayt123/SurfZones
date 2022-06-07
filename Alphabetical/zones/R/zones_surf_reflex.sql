DELETE FROM `ck_zones` WHERE mapname = 'surf_reflex';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_reflex','Start 0','None','player',0,1,0,10143.4,-13542,13087.3,10521.9,-13963.8,12986.3,0,0,0,0,260),
('surf_reflex','Start 0','None','player',1,4,0,8396.79,8062.93,4583.27,12174.7,7760.55,3301.34,0,0,0,0,260),
('surf_reflex','Start 0','None','player',2,4,1,11394.1,-6590.61,-7393.98,8549.39,-4219.59,-7371.22,0,0,0,0,260),
('surf_reflex','Start 0','None','player',3,4,2,-7514.1,-2530.03,5586.12,-7463.98,-5939.97,3728.31,0,0,0,0,260),
('surf_reflex','Start 0','None','player',4,4,3,5004.53,-2530.03,1064.04,6641.35,-5939.97,826.519,0,0,0,0,260),
('surf_reflex','Start 0','None','player',5,2,0,-4418.12,-3660.12,-2076.91,-4968.25,-5088.46,-915.618,0,0,0,0,260),
('surf_reflex','Start 0','None','player',6,6,0,-4989.72,-4481.31,-2076.56,-4950.28,-4288.37,-1788.98,0,0,0,1,250);
