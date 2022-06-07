DELETE FROM `ck_zones` WHERE mapname = 'surf_colors_beta1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_colors_beta1','Start 0','None','player',0,3,4,-288.293,-7040.2,230.031,-799.685,-7295.87,160.031,0,0,0,0,260),
('surf_colors_beta1','Start 0','None','player',1,1,0,-447.794,-1664.1,828.031,447.845,-1919.94,768.031,0,0,0,0,260),
('surf_colors_beta1','Start 0','None','player',2,3,0,1679.91,-1600.21,56.0312,1392.03,-1943.74,127.991,0,0,0,0,260),
('surf_colors_beta1','Start 0','None','player',3,3,1,4176.04,-1592.16,388.031,4743.43,-1935.97,460.049,0,0,0,0,260),
('surf_colors_beta1','Start 0','None','player',4,2,0,-3096.42,-1868.19,-110.969,-2685.26,-1462.1,-11.9688,0,0,0,0,260),
('surf_colors_beta1','Start 0','None','player',5,3,7,-1312.32,9208.14,3616.03,-1567.87,9655.97,3697.78,0,0,0,0,260),
('surf_colors_beta1','Start 0','None','player',6,3,6,9245.5,-4590.11,1204.03,9596.84,-5253.97,1289.56,0,0,0,0,260),
('surf_colors_beta1','Start 0','None','player',7,3,5,1834.35,-7028.19,387.745,1322.43,-7283.72,327.745,0,0,0,0,260),
('surf_colors_beta1','Start 0','None','player',8,3,3,9383.97,-1680.28,604.228,8816.27,-2023.92,529.228,0,0,0,0,260),
('surf_colors_beta1','Start 0','None','player',9,3,2,6464.27,-1488.13,2048.03,7007.71,-2015.97,2114.69,0,0,0,0,260);
