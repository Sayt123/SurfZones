DELETE FROM `ck_zones` WHERE mapname = 'surf_rst';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rst','Start 0','None','player',0,1,0,-14592,558.925,14288,-14976,-558.926,14208,0,0,0,0,260),
('surf_rst','Start 0','None','player',1,3,0,-12544,799.969,9840.03,-13024,-799.969,9760.03,0,0,0,0,260),
('surf_rst','Start 0','None','player',2,3,1,-14208,383.969,4400.03,-14656,-383.969,4320.03,0,0,0,0,260),
('surf_rst','Start 0','None','player',3,3,2,-12192,-36.7796,-1226.39,-11776,530.119,-1351.19,0,0,0,0,260),
('surf_rst','Start 0','None','player',4,2,0,4112.03,3343.51,-4623.55,3328.61,2467.31,-5503.97,0,0,0,0,260),
('surf_rst','Start 0','None','player',5,2,1,4103.64,-1958.04,-4634.01,3334.06,-2846.35,-5503.97,0,0,0,0,260),
('surf_rst','bonus 1','None','player',6,1,0,9397.69,-943.969,-6387.95,8499.68,-464.595,-6495.97,0,0,1,0,260),
('surf_rst','bonus 1','None','player',7,2,0,13984,-1156.58,-10847.2,13155.9,-2598.37,-11416,0,0,1,0,260);
