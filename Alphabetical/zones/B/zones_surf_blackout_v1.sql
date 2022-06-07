DELETE FROM `ck_zones` WHERE mapname = 'surf_blackout_v1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_blackout_v1','Start 0','None','player',0,2,0,551.864,11775.9,-5727.97,-471.106,11264.4,-4608.03,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',1,1,0,-2079.85,-4064.11,9472.03,-1408.03,-4575.57,9598.59,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',2,1,1,2079.93,-4575.93,9472.03,1408.03,-4064.45,9590.78,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',3,6,0,-9055.97,-6599.4,9343.63,-4117.25,-9086.05,8032.03,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',4,4,0,1326.96,6485.53,10240,-1287.11,5634.51,6272.03,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',5,4,1,342.011,-5119.97,4616.79,-430.82,-3371.25,4331.2,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',6,4,2,1023.97,513.262,3568.49,-1023.97,2046.7,2689.06,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',7,4,3,-991.171,4306.9,479.969,1023.97,4992.12,-613.071,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',8,4,4,1279.97,-9471.14,-329.238,-1279.97,-11103.7,-653.601,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',9,4,5,-767.969,-11528.8,-4358.21,767.969,-13014.6,-4614.17,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',10,4,6,-1276.39,-479.969,-5120.58,1279.97,1425.84,-5662.32,0,0,0,0,260),
('surf_blackout_v1','Start 0','None','player',11,6,6,-7233.55,-8575.97,9732.46,-6208.44,-7553.31,9472.03,0,0,0,0,260);
