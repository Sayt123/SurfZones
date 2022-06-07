DELETE FROM `ck_zones` WHERE mapname = 'surf_rolly';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rolly','Start 0','None','player',0,1,0,-2638.88,-8253.11,9609.38,-1683.07,-7353.02,9828.97,0,0,0,1,250),
('surf_rolly','Start 0','None','player',1,3,0,10043.5,6651,7489.37,10804.3,7329.4,7635.81,0,0,0,1,250),
('surf_rolly','Start 0','None','player',2,3,1,-9649.17,-7852.89,-14251.4,-8888.55,-8718.62,-14150.9,0,0,0,1,250),
('surf_rolly','Start 0','None','player',3,3,2,1301.28,4386.1,8383.11,1785.82,3903.89,8506.71,0,0,0,1,250),
('surf_rolly','Start 0','None','player',4,2,0,1695.13,5682.88,12645.8,1408.36,5387.65,11794.4,0,0,0,1,250);
