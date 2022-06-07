DELETE FROM `ck_zones` WHERE mapname = 'surf_immortal_02';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_immortal_02','Start 0','None','player',0,1,0,-8320.03,-5120.15,14656.3,-9599.97,-5630.58,14739.6,0,0,0,1,250),
('surf_immortal_02','Start 0','None','player',1,2,0,-5120.36,-3328.23,3712.03,-7422.64,-4855.97,5499.25,0,0,0,1,250),
('surf_immortal_02','bonus 1','None','player',2,1,0,6784.11,-13184.2,-4735.97,8120.05,-13760,-4687.06,0,0,1,1,250),
('surf_immortal_02','bonus 1','None','player',3,2,0,3776.29,3072.1,-7423.97,11200,3966.56,-5252.61,0,0,1,1,250),
('surf_immortal_02','bonus 2','None','player',4,1,0,-9728.1,11647.7,-2463.97,-10239.7,10880.2,-2463.97,0,0,2,1,250),
('surf_immortal_02','bonus 2','None','player',5,2,0,2368.22,8192.21,-7807.97,2929.84,14336,-6923.15,0,0,2,1,250),
('surf_immortal_02','Start 0','None','player',6,4,0,-1025.27,-512.031,10816.4,-1163.98,-1535.97,13565.6,0,0,0,1,250),
('surf_immortal_02','Start 0','None','player',7,4,1,-9343.06,-0.031233,9280.73,-9353.68,-1029.54,9983.97,0,0,0,1,250),
('surf_immortal_02','Start 0','None','player',8,4,2,-7103.58,14969,5248.03,-7228.02,13063.8,6847.97,0,0,0,1,250);
