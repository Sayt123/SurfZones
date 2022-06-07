DELETE FROM `ck_zones` WHERE mapname = 'surf_low_production';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_low_production','Start 0','None','player',0,1,0,-4096.03,-6466.07,2304.65,-6143.97,-7165.92,2475.1,0,0,0,0,260),
('surf_low_production','Start 0','None','player',1,3,0,6656.09,4799.7,2304.03,8703.97,4097.85,2429.25,0,0,0,0,260),
('surf_low_production','Start 0','None','player',2,3,1,1023.9,14015.9,12544,-1023.36,13312,12662.9,0,0,0,0,260),
('surf_low_production','Start 0','None','player',3,2,0,-1023.81,-3583.85,3328.03,1023.97,-2816.38,4259.87,0,0,0,0,260),
('surf_low_production','bonus 1','None','player',4,1,0,-9216.06,14656.1,12544,-11257.6,15360,12653.7,0,0,1,0,260),
('surf_low_production','bonus 1','None','player',5,2,0,-9216.11,1407.82,10208,-11264,640.249,10686.5,0,0,1,0,260),
('surf_low_production','bonus 2','None','player',6,1,0,511.825,14656.2,-4351.97,-511.969,15358.2,-4241.31,0,0,2,0,260),
('surf_low_production','bonus 2','None','player',7,2,0,-1023.87,-768.124,-7039.97,1022.73,-1535.97,-5441.85,0,0,2,0,260);
