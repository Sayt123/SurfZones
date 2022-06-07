DELETE FROM `ck_zones` WHERE mapname = 'surf_reprise';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_reprise','Start 0','None','player',0,1,0,-3040.11,1151.65,14368,-4275.41,-1151.97,15221.2,0,0,0,0,260),
('surf_reprise','Start 0','None','player',1,2,0,14818.4,-8321.72,-3263.97,16288,-12570.8,-1944.12,0,0,0,0,260),
('surf_reprise','BONUS 1','None','player',2,1,0,-15248,13680,6912.13,-15909.2,15476.3,7423.97,0,0,1,0,260),
('surf_reprise','BONUS 1','None','player',3,2,0,-769.238,15471.9,-1247.97,-1119.97,13685.3,-514.781,0,0,1,0,260),
('surf_reprise','BONUS 2','None','player',4,1,0,-11006.5,-9535.97,15376,-11520,-10048,15296,0,0,2,0,260),
('surf_reprise','BONUS 2','None','player',5,2,0,-10882.9,-10172.7,-15040,-11646.5,-9409.31,-15776,0,0,2,0,260),
('surf_reprise','Start 0','None','player',6,4,0,2037.8,-1183.97,7902.31,1015.88,1183.64,4896.03,0,0,0,0,260),
('surf_reprise','Start 0','None','player',7,4,1,8328.19,-644.862,223.969,8055.19,671.829,-1055.97,0,0,0,0,260),
('surf_reprise','Start 0','None','player',8,4,2,-2566.29,9505.2,10176,-1977.04,12827.7,8192.03,0,0,0,0,260),
('surf_reprise','Start 0','None','player',9,4,3,-2640.76,9506.72,-1599.71,-2326.89,12832,-3609.29,0,0,0,1,250),
('surf_reprise','Bonus 1','None','player',10,1,0,-15902.5,13681.9,6912.03,-15247.9,15472,6912.99,0,0,1,1,450),
('surf_reprise','Bonus 1','None','player',11,2,0,-768.275,13681.3,-1247.97,-1117.27,15472,43.3423,0,0,1,0,450),
('surf_reprise','BONUS 2','None','player',12,1,0,-11519.7,-9536.64,15380,-11019.1,-10045.1,15296,0,0,2,1,450),
('surf_reprise','BONUS 2','None','player',13,2,1,-10882.5,-10174.5,-15776,-11641.3,-9415.57,-15076,0,0,2,0,450);
