DELETE FROM `ck_zones` WHERE mapname = 'surf_guitar_hi';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_guitar_hi','Start 0','None','player',0,1,0,-255.805,1278.87,5760.03,254.581,736.768,6015.97,0,0,0,0,260),
('surf_guitar_hi','Start 0','None','player',1,2,0,895.969,10112.2,-4607.81,-895.355,11263.5,-3968.03,0,0,0,0,260),
('surf_guitar_hi','bonus 1','None','player',2,1,0,255.669,12342.7,8376.03,-255.622,11800,8695.43,0,0,1,0,260),
('surf_guitar_hi','bonus 1','None','player',3,2,0,864.031,13527.8,6504.09,1279.49,12936.4,6919.97,0,0,1,0,260),
('surf_guitar_hi','Start 0','None','player',4,4,0,191.969,6108.26,5503.2,-189.559,6144.03,5151.96,0,0,0,1,250),
('surf_guitar_hi','Start 0','None','player',5,4,1,-671.969,4805.29,1499.48,665.077,4869.41,480.031,0,0,0,1,250),
('surf_guitar_hi','Start 0','None','player',6,4,2,639.969,-8193.43,-3682.85,-617.032,-8402.57,-4799.97,0,0,0,1,250),
('surf_guitar_hi','bonus 1','None','player',7,2,1,-864.031,13527.9,6504.06,-1279.56,12936.7,6919.97,0,0,1,1,250);
