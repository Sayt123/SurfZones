DELETE FROM `ck_zones` WHERE mapname = 'surf_calibration';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_calibration','Start 0','endzone','player',0,2,0,-4949,8897,-11264,-4015,9353,-10483,0,0,0,0,260),
('surf_calibration','Start 0','checkpoint1','player',1,4,0,-193,5703,4095,961,6097,4865,0,0,0,0,260),
('surf_calibration','Start 0','checkpoint2','player',2,4,1,11135,-10089,2223,11905,-9767,2801,0,0,0,0,260),
('surf_calibration','Start 0','checkpoint3','player',3,4,2,6183,12183,-1985,6873,12505,-1343,0,0,0,0,260),
('surf_calibration','Start 0','checkpoint4','player',4,4,3,895,-2369,-4801,3905,-831,-3263,0,0,0,0,260),
('surf_calibration','Start 0','checkpoint5','player',5,4,4,1855,-4417,-4865,2945,-4095,-4159,0,0,0,0,260),
('surf_calibration','Start 0','checkpoint6','player',6,4,5,-14249,-4625,-10137,-12439,-2815,-9791,0,0,0,0,260),
('surf_calibration','Start 0','None','player',7,1,1,799.099,11872,14655.8,-31.4637,12720,14272.2,0,0,0,1,250),
('surf_calibration','Start 0','None','player',8,6,0,-1347.15,14344.4,-10484,-7625.54,13720.1,-10489.6,0,0,0,1,250);
