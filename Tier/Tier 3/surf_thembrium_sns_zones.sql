DELETE FROM `ck_zones` WHERE mapname = 'surf_thembrium_sns';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_thembrium_sns','','None','player',0,2,0,8041.03,14691.5,4544.03,10057,14940.5,4646.03,0,0,0,0,260),
('surf_thembrium_sns','','None','player',1,3,2,2642.31,13124.8,-9026.97,2287.53,12755.3,-8924.97,0,0,0,0,260),
('surf_thembrium_sns','','None','player',2,3,3,9272.25,7784.61,11256,8793.49,8167.45,11358,0,0,0,0,260),
('surf_thembrium_sns','','None','player',3,3,1,1179.62,-5350,1770.03,842.031,-4869.03,1872.03,0,0,0,0,260),
('surf_thembrium_sns','','None','player',4,3,0,-3749.64,4436.03,1148.03,-4164.4,5427.97,1302.67,0,0,0,0,260),
('surf_thembrium_sns','','None','player',5,1,0,-1911.05,2671.91,-479.969,-885.534,3102.97,-380.969,0,0,0,0,260),
('surf_thembrium_sns','','None','player',6,6,0,2905.37,416.778,-1924.41,1902.28,-352.025,-2031.27,0,0,0,0,260),
('surf_thembrium_sns','BONUS 1','None','player',7,1,0,5200.13,-1114.75,2111.03,4630.93,-33.1001,2261.03,0,0,1,1,450),
('surf_thembrium_sns','BONUS 1','None','player',8,2,0,5045.56,-472.299,-4821.97,4850.94,-675.368,-4571.97,0,0,1,0,450);
