DELETE FROM `ck_zones` WHERE mapname = 'surf_trainingschool';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trainingschool','Start 0','None','player',0,1,0,767.804,1431.8,520.031,571.372,1096.03,632.365,0,0,0,1,250),
('surf_trainingschool','Start 0','None','player',1,2,0,-385.031,-156.263,-138.322,-703.944,159.969,-18.9665,0,0,0,1,250),
('surf_trainingschool','Start 0','None','player',2,0,0,567.097,1290.98,528.031,168.658,1236.37,631.724,0,0,0,1,250),
('surf_trainingschool','Start 0','None','player',3,3,0,2223.79,1503.94,192.031,2032.51,1024.03,440.027,0,0,0,1,0),
('surf_trainingschool','Start 0','None','player',4,3,1,4095.77,1503.29,-7.96875,3889.86,1024.03,259.423,0,0,0,1,0),
('surf_trainingschool','Start 0','None','player',5,3,2,975.595,886.829,-7.96875,772.872,408.031,259.814,0,0,0,1,0),
('surf_trainingschool','Start 0','None','player',6,3,3,3719.74,887.687,-703.969,3512.68,408.031,-419.428,0,0,0,1,0),
('surf_trainingschool','Start 0','None','player',7,3,4,1023.86,239.56,-1015.97,706.765,-239.969,-860.469,0,0,0,1,0),
('surf_trainingschool','Start 0','None','player',8,3,5,3263.84,239.768,-2503.97,3057.81,-239.969,-2219.25,0,0,0,1,0);
