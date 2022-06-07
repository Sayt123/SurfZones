DELETE FROM `ck_zones` WHERE mapname = 'surf_happyhands2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_happyhands2','Start 0','None','player',0,1,1,5687.88,-6176.18,13248,4792.03,-6558.28,13322.6,0,0,0,0,260),
('surf_happyhands2','Start 0','None','player',1,2,1,-7550.95,-11504,-3564.99,-8176.44,-11981.9,-3139.18,0,0,0,0,260),
('surf_happyhands2','Start 0','None','player',2,4,0,9427.31,-5184.03,11903,8952.03,-5729.77,11838.8,0,0,0,1,250),
('surf_happyhands2','Start 0','None','player',3,4,1,13547.6,-10528,9804.55,14318.6,-10539.4,9221.14,0,0,0,1,250),
('surf_happyhands2','Start 0','None','player',4,4,2,-521.896,-1564.73,3332.67,-1799.97,-1442.5,2304.37,0,0,0,1,250),
('surf_happyhands2','Start 0','None','player',5,4,3,2914.79,-12256,-1970.25,2599.97,-11079.4,-2751.97,0,0,0,1,250),
('surf_happyhands2','bonus 1','None','player',6,1,0,-8086.68,13474.3,71.9688,-7675.98,15034.4,-279.969,0,0,1,1,250),
('surf_happyhands2','bonus 1','None','player',7,2,0,-7072.25,14592.9,-6456.97,-7313.97,13953.3,-5441.3,0,0,1,1,250),
('surf_happyhands2','bonus 2','None','player',8,1,0,-7544.3,9200.32,-8487.97,-7913.7,10222.8,-7976.03,0,0,2,1,250),
('surf_happyhands2','bonus 2','None','player',9,2,0,2055.85,10736,-12904,1288.03,8688.21,-12122,0,0,2,1,250),
('surf_happyhands2','bonus 3','None','player',10,1,0,-14184.6,-5671.58,14704,-15208,-4136.95,15438,0,0,3,1,250),
('surf_happyhands2','bonus 3','None','player',11,2,0,-9611.97,12007.6,887.33,-9727.1,11472,586.705,0,0,3,1,250),
('surf_happyhands2','bonus 3','None','player',12,2,1,-9721.28,12880.3,584.049,-9608.03,13263.1,819.835,0,0,3,1,250);
