DELETE FROM `ck_zones` WHERE mapname = 'surf_core_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_core_fix','Start 0','None','player',0,3,4,-4845.23,-2086.87,-6396.47,-4033.53,-2470.89,-5917.83,0,0,0,0,260),
('surf_core_fix','Start 0','None','player',1,3,2,1383.6,1177.09,-5230.07,2113.77,2148.79,-4796.53,0,0,0,0,260),
('surf_core_fix','Start 0','None','player',2,3,3,4760.79,-6231.29,-5722.47,4308.13,-5685.03,-5110.19,0,0,0,0,260),
('surf_core_fix','Start 0','None','player',3,1,1,-6319.18,-398.173,9465.75,-7276.42,-1017.32,8745.53,0,0,0,0,260),
('surf_core_fix','Start 0','None','player',4,3,0,-6819.24,-222.516,10086.9,-8532.47,-1471.38,10831.7,0,0,0,0,260),
('surf_core_fix','Start 0','None','player',5,3,1,-4774.46,-5018.32,-6648.97,-4320.93,-5786.19,-6283.01,0,0,0,0,260),
('surf_core_fix','Start 0','None','player',6,2,1,-7530.97,-2631.26,-10298,-7297.78,-1980.96,-10199.9,0,0,0,0,260),
('surf_core_fix','Start 0','None','player',7,6,0,-8790.76,-3217.62,-10717.3,-7782.46,-1399.03,-9369.35,0,0,0,1,250);
