DELETE FROM `ck_zones` WHERE mapname = 'surf_greenbrick';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_greenbrick','Start 0','None','player',0,1,0,1023.97,1152.69,1280.96,0.031311,1530.07,1369.75,0,0,0,1,250),
('surf_greenbrick','Start 0','None','player',1,4,0,1535.77,1408.24,-1600.03,-510.868,1473.3,-2239.97,0,0,0,1,250),
('surf_greenbrick','Start 0','None','player',2,4,1,66.2465,4585.84,-3456.03,952.683,4641.05,-4031.97,0,0,0,1,250),
('surf_greenbrick','Start 0','None','player',3,4,2,959.969,5695.04,-4672.81,64.0312,5633.04,-5247.58,0,0,0,1,250),
('surf_greenbrick','Start 0','None','player',4,2,0,1535.92,-15744.1,-7043.97,-511.84,-16128,-7743.97,0,0,0,1,250);
