DELETE FROM `ck_zones` WHERE mapname = 'surf_colors_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_colors_final','Start 0','None','player',0,1,0,-447.766,-1664.34,768.031,447.205,-2015.97,896.352,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',1,3,0,1679.74,-1600.46,56.0312,1392.03,-1942.15,171.214,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',2,3,1,4176.19,-1592.29,388.031,4742.92,-1935.97,486.233,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',3,3,2,7695.97,-1477.82,2049.73,5776.03,-2013.8,2273.33,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',4,3,3,8754.25,-1680.28,529.228,9414.27,-2039.97,702.901,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',5,3,4,-799.654,-7040.25,160.031,-288.942,-7311.97,237.231,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',6,3,5,1834.25,-7028.23,327.729,1288.03,-7303.26,399.668,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',7,3,6,3799.78,-6960.33,56.0313,3512.03,-7298.61,272.448,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',8,3,7,9123.24,-5321.71,1204.03,9604.97,-4621.75,1438.42,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',9,3,8,-1597.04,10044.1,3616.03,-1849.12,9596.12,3711.26,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',10,2,0,-2676.91,-1452.44,88.031,-3102.25,-1878.47,-111.969,0,0,0,1,250),
('surf_colors_final','Start 0','None','player',11,2,0,6139.23,9947.43,-3953.97,5781.75,9674.42,-3975.97,0,0,0,0,450);
