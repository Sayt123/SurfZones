DELETE FROM `ck_zones` WHERE mapname = 'surf_val';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_val','Start 0','None','player',0,3,0,-2739.08,-894.01,1526.01,-2995.58,-1277.64,1582.97,0,0,0,0,260),
('surf_val','Start 0','None','player',1,1,1,-1356.16,3828.55,-9.80353,-1665.4,2443.43,48.1523,0,0,0,0,260),
('surf_val','Start 0','None','player',2,3,1,-5579.84,812.82,-338.969,-5846.16,339.513,-238.969,0,0,0,0,260),
('surf_val','Start 0','None','player',3,3,3,-3535.03,7447.08,2598.07,-3713.97,7571.86,2668.17,0,0,0,0,260),
('surf_val','Start 0','None','player',4,2,1,-5361.92,5495.87,-606.969,-4175.03,6197.13,2773.59,0,0,0,0,260),
('surf_val','Start 0','None','player',5,3,2,2119.03,-1172.06,-198.969,2439.87,-1377.94,-263.969,0,0,0,0,260);
