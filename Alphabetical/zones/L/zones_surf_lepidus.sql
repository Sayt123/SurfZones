DELETE FROM `ck_zones` WHERE mapname = 'surf_lepidus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lepidus','Start 0','None','player',0,3,5,-8686.85,6878.89,5880.03,-7910.19,6272.03,6082.8,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',1,3,3,-7799.97,-8222.32,891.474,-8242.54,-7608.03,1181.05,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',2,3,4,-4903.97,3296.53,8864.03,-5349.75,3911.97,9060.2,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',3,3,0,-7878.52,-1368.03,110.324,-6957.94,-1975.97,-91.5474,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',4,3,1,-1784.18,-3176.03,-3799.9,-2229.67,-3791.97,-3594.11,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',5,3,2,128.031,-5983.94,2063.53,-319.869,-5368.03,2326.31,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',6,2,1,7080.03,5751.72,-2095.88,7447.14,5248.36,-1184.03,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',7,2,2,7447.88,7400.8,-2095.97,7080.72,7903.42,-1184.03,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',8,2,3,8088.17,6392.35,-2095.97,8591.76,6759.23,-1184.03,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',9,1,1,-64.544,383.969,3336.51,-503.358,-223.969,3542.69,0,0,0,1,260),
('surf_lepidus','Start 0','None','player',10,2,4,6439.88,6759.88,-2095.97,5937,6393.58,-1184.03,0,0,0,1,260),
('surf_lepidus','BONUS 1','None','player',11,1,0,14942.7,-11568,4048.02,14008,-12174.8,3845.86,0,0,1,1,260),
('surf_lepidus','BONUS 1','None','player',12,2,0,-13537.4,-12304,-1758.98,-13551.9,-11440,-1392.13,0,0,1,1,260);
