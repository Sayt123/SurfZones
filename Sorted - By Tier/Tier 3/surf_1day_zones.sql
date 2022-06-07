DELETE FROM `ck_zones` WHERE mapname = 'surf_1day';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_1day','Start 0','None','player',0,3,9,-10656.4,8545.39,-3649.97,-10721.4,8478.62,-3547.97,0,0,0,0,260),
('surf_1day','Start 0','None','player',1,3,8,-4608.04,-3648.16,7872.03,-5630.95,-4159.97,7975.17,0,0,0,0,260),
('surf_1day','Start 0','None','player',2,3,6,2562.13,-3646.97,8129.03,3589.92,-3011.18,8245.03,0,0,0,0,260),
('surf_1day','Start 0','None','player',3,3,7,-3071.88,-3648.13,8128.03,-2048.03,-4159.16,8199.24,0,0,0,0,260),
('surf_1day','Start 0','None','player',4,2,0,-13248,6983.58,-10017.8,-12609.7,7867.45,-10899.4,0,0,0,0,260),
('surf_1day','Start 0','None','player',5,3,5,-511.794,-3648.18,8128.03,511.446,-4159.97,8195.4,0,0,0,0,260),
('surf_1day','Start 0','None','player',6,2,1,-13232,6984.71,-10702,-13221.3,7878.96,-9959.18,0,0,0,0,260),
('surf_1day','Start 0','None','player',7,3,4,-767.969,-4096.01,-2524.01,-1791.91,-5119.97,-2623.97,0,0,0,0,260),
('surf_1day','Start 0','None','player',8,3,3,-11789.7,-5322.82,2564.34,-12750.1,-6066.19,2485.93,0,0,0,0,260),
('surf_1day','Start 0','None','player',9,3,2,-11789.6,-13517.4,3688.45,-12748.1,-14239.7,3510.55,0,0,0,0,260),
('surf_1day','Start 0','None','player',10,3,1,-3073.52,-6081.23,-8914.02,-4063.97,-5695.12,-8801.87,0,0,0,0,260),
('surf_1day','Start 0','None','player',11,3,0,11456.1,-1728.06,-1759.97,11584,-2239.36,-1706.38,0,0,0,0,260),
('surf_1day','Start 0','None','player',12,5,0,1984.11,-432.855,-147.969,2627.58,244.05,0.62992,0,0,0,0,260),
('surf_1day','','None','player',13,1,0,5018.86,9490.21,4064.03,4644.03,9279.98,4114.29,0,0,1,0,260),
('surf_1day','','None','player',14,2,0,-10192,8880.84,7200.03,-10070.6,8573.16,7300.03,0,0,1,0,260);