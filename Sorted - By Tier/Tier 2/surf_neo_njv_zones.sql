DELETE FROM `ck_zones` WHERE mapname = 'surf_neo_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_neo_njv','Start 0','None','player',0,1,0,1407.78,2592.19,3528.03,-511.969,3210.29,3618.51,0,0,0,0,260),
('surf_neo_njv','Start 0','None','player',1,2,0,-527.787,-12860.2,-5243.93,1422.62,-13463.7,-3939.95,0,0,0,0,260),
('surf_neo_njv','Start 0','None','player',2,4,0,1407.97,-5033.15,1201.75,-507.696,-3945.35,16.0313,0,0,0,0,260),
('surf_neo_njv','Start 0','None','player',3,4,1,-526.841,3760.03,227.186,1423.97,3987.91,-80.5473,0,0,0,0,260),
('surf_neo_njv','Start 0','None','player',4,4,2,1422.8,-5667.97,-2181.27,-527.969,-4463.42,-2417.46,0,0,0,0,260),
('surf_neo_njv','Start 0','None','player',5,4,3,-522.784,-6239.41,-3812.03,1414.94,-5622.59,-5347.97,0,0,0,0,260);
