DELETE FROM `ck_zones` WHERE mapname = 'surf_axil';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_axil','Start 0','None','player',0,1,0,-14880.2,11839.9,15704,-15279.7,10368,15840.3,0,0,0,1,250),
('surf_axil','Start 0','None','player',1,3,0,-9056.1,3951.96,15904,-9759.97,2928.9,16062.8,0,0,0,1,250),
('surf_axil','Start 0','None','player',2,3,1,-14976.2,-11360.2,15936,-15551.1,-12383,16224,0,0,0,1,250),
('surf_axil','Start 0','None','player',3,2,0,-6304.22,-13631.6,6048.03,-7998.95,-10112,7135.47,0,0,0,1,250),
('surf_axil','bonus 1','None','player',4,1,0,-15056.2,-12336.3,1168.03,-15759.4,-13359.1,1711.97,0,0,1,1,250),
('surf_axil','bonus 1','None','player',5,2,0,-12320,-14032,-14752,-13081.5,-11600,-13025.1,0,0,1,1,250),
('surf_axil','bonus 2','None','player',6,1,0,-15392.1,-3440.03,15760,-16224,-4710.8,15918.2,0,0,2,1,250),
('surf_axil','bonus 2','None','player',7,2,0,-1183.58,-3504.24,12496,-224.031,-4655.54,13164.4,0,0,2,1,250),
('surf_axil','bonus 2','None','player',8,1,1,-15075.2,-4569.29,4161.41,-14346.4,-5333.99,4343.95,0,0,2,1,250),
('surf_axil','bonus 3','None','player',9,1,0,-15075,-4569.61,4161.41,-14345.4,-5333.99,4344.21,0,0,3,1,250),
('surf_axil','bonus 3','None','player',10,2,0,-8257.28,2543.21,-3275.25,-8920.86,2022.78,-2645.54,0,0,3,1,250);
