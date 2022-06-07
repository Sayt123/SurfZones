DELETE FROM `ck_zones` WHERE mapname = 'surf_hope';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hope','Start 0','stage1_start','player',0,1,0,-2656.31,-9056.08,-927.969,-3662.24,-13216,-815.426,0,0,0,0,260),
('surf_hope','Start 0','stage2_start','player',1,3,0,-513,-769.002,63,1,257,385,0,0,0,0,260),
('surf_hope','Start 0','stage3_start','player',2,3,1,9152.39,8960.03,-703.508,9820.79,10496,-513.556,0,0,0,0,260),
('surf_hope','Start 0','stage3_end','player',3,2,0,11232.1,11648,-7679.97,13326.9,8416.73,-5676.47,0,0,0,0,260),
('surf_hope','bonus 1','bonus1_start','player',4,1,1,5087,-9665,6047,6241,-9151,6561,0,0,1,0,260),
('surf_hope','bonus 1','bonus1_end','player',5,2,1,4063,-2753,-2209,6113,-2079,-1535,0,0,1,0,260);
