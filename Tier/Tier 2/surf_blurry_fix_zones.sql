DELETE FROM `ck_zones` WHERE mapname = 'surf_blurry_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_blurry_fix','Start 0','None','player',0,1,0,-703.978,2111.86,-381.969,-1340.73,1024.03,-225.873,0,0,0,1,250),
('surf_blurry_fix','Start 0','None','player',1,2,0,-15790.3,-24.0208,-10079.9,-14786.4,955.657,-9016.03,0,0,0,1,250),
('surf_blurry_fix','bonus 1','None','player',2,1,0,1136.03,3351.79,-2679.94,4143.97,2856.79,-2603.07,0,0,1,1,250),
('surf_blurry_fix','bonus 1','None','player',3,2,0,4143.9,8432.03,-7104.1,1136.5,10112,-7911.02,0,0,1,1,250),
('surf_blurry_fix','Start 0','None','player',4,4,0,-2572.65,959.969,-2003.4,-3135.67,-511.969,-2036.98,0,0,0,1,250),
('surf_blurry_fix','Start 0','None','player',5,4,1,7360.08,-511.969,-3968.15,8127.97,953.185,-4026.42,0,0,0,1,250),
('surf_blurry_fix','Start 0','None','player',6,4,2,-4352.65,-511.969,-7296.44,-4407.25,959.969,-8950.63,0,0,0,1,250),
('surf_blurry_fix','Start 0','None','player',7,4,3,-14784,-6868.07,-10071.6,-15790.3,-7999.93,-9961.08,0,0,0,1,250);
