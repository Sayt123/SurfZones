DELETE FROM `ck_zones` WHERE mapname = 'surf_ataque_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ataque_final','','None','player',0,3,4,-1489.15,6166.14,4471.97,-1551.97,6261.4,4140.72,0,0,0,0,260),
('surf_ataque_final','','None','player',1,3,2,2080.03,-967.969,-10978,2169.18,-544.863,-10868,0,0,0,0,260),
('surf_ataque_final','','None','player',2,3,3,251.931,25.9659,821.368,-253.344,-317.544,980.451,0,0,0,0,260),
('surf_ataque_final','','None','player',3,3,0,2808.03,-2143.97,-9033.97,3783.97,-1882.39,-8931.97,0,0,0,0,260),
('surf_ataque_final','','None','player',4,3,1,5120.03,4791.3,-4873.97,5295.71,4608.03,-4771.97,0,0,0,0,260),
('surf_ataque_final','','None','player',5,2,0,-1680.31,5130.68,2031.49,-1412.92,4710.8,1911.03,0,0,0,0,260),
('surf_ataque_final','','None','player',6,5,0,4813.88,-2134.46,-8431.97,4221.66,-1813.48,-8240.03,0,0,0,0,260),
('surf_ataque_final','','None','player',7,6,0,-1462.66,4765.02,1920.03,-1567.46,4841.75,1883.94,0,0,0,0,260);
