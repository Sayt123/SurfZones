DELETE FROM `ck_zones` WHERE mapname = 'surf_katyna_a';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_katyna_a','Start 0','None','player',0,1,0,-8607.96,-5448.12,2176.03,-7584.33,-5959.97,2466,0,0,0,1,250),
('surf_katyna_a','Start 0','None','player',1,3,0,3984.03,1791.68,-8927.64,5743.97,1287.36,-8798.38,0,0,0,1,250),
('surf_katyna_a','Start 0','None','player',2,3,1,9855.97,5856.1,10112.1,8832.03,6399.49,10188.8,0,0,0,1,250),
('surf_katyna_a','Start 0','map_end','player',3,2,0,8191,-4289,4159,10497,-1983,4171,0,0,0,1,350),
('surf_katyna_a','bonus 1','None','player',4,1,0,-7170.26,-11617,14274,-8183.76,-13864,14435.7,0,0,1,1,250),
('surf_katyna_a','bonus 1','None','player',5,2,0,8640.91,-11616,9032.35,9505.21,-13864,12255.7,0,0,1,1,250),
('surf_katyna_a','bonus 2','None','player',6,1,0,-2752.15,-8735.09,10858,-3583.97,-10718.8,11180.6,0,0,2,1,250),
('surf_katyna_a','bonus 2','None','player',7,2,0,512.339,-8960.08,8354.15,1114.92,-10439.9,11249.8,0,0,2,1,250);
