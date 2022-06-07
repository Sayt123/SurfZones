DELETE FROM `ck_zones` WHERE mapname = 'surf_skipalot';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_skipalot','Start 0','None','player',0,1,0,-5888.11,-1759.51,14144,-3648.03,1743.82,15076.6,0,0,0,1,250),
('surf_skipalot','Start 0','None','player',1,4,0,-10243,-1279.97,8350.62,-10301.2,1279.97,7687.21,0,0,0,1,250),
('surf_skipalot','Start 0','None','player',2,4,1,-8193.43,-1279.97,5694.5,-8254.29,1278.83,5184.03,0,0,0,1,250),
('surf_skipalot','Start 0','None','player',3,4,2,3328.03,-382.047,-1796.54,4095.78,383.969,-1852.81,0,0,0,1,250),
('surf_skipalot','Start 0','None','player',4,2,0,-1406.64,1789.76,-255.969,-788.669,-1779.04,351.969,0,0,0,1,250),
('surf_skipalot','bonus 1','None','player',5,1,0,-3330.17,11010.4,-6655.97,-4867.27,12549.6,-5632.03,0,0,1,1,250),
('surf_skipalot','bonus 1','None','player',6,2,0,-2304.73,-1472.25,-11232,-5886.44,-2495.97,-10719.4,0,0,1,1,250),
('surf_skipalot','bonus 2','None','player',7,1,0,5503.7,10302.8,13184,4999.09,9792.03,13630.4,0,0,2,1,250),
('surf_skipalot','bonus 2','None','player',8,2,0,5630.59,9793.67,11776,5248.03,10303.3,12158.4,0,0,2,1,250),
('surf_skipalot','bonus 3','None','player',9,1,0,14080.1,9304.47,10368,14912,10630.8,10684.3,0,0,3,1,250),
('surf_skipalot','bonus 3','None','player',10,2,0,6206.16,10089.4,8176.03,5921.83,9846.67,8096.03,0,0,3,1,250),
('surf_skipalot','bonus 4','None','player',11,1,0,6463.93,8864.39,-7679.97,5504.7,9759.97,-7296.65,0,0,4,1,250),
('surf_skipalot','bonus 4','None','player',12,2,0,4704.13,9375.97,-10272.2,4927.59,9248.33,-10400,0,0,4,1,250);
