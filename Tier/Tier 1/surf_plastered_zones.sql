DELETE FROM `ck_zones` WHERE mapname = 'surf_plastered';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_plastered','Start 0','None','player',0,1,0,-3584.13,5632.07,6912.03,-3200.03,6143.1,6992.53,0,0,0,1,250),
('surf_plastered','Start 0','None','player',1,3,0,-3583.89,1856.13,7012.03,-3200.08,2367.92,6912.03,0,0,0,1,250),
('surf_plastered','Start 0','None','player',2,3,1,-3647.89,-2239.96,7012.03,-3264.13,-1728.09,6912.03,0,0,0,1,250),
('surf_plastered','Start 0','None','player',3,3,2,-3584.1,-8511.69,5284.03,-3200.2,-8000.05,5184.03,0,0,0,1,250),
('surf_plastered','Start 0','None','player',4,2,0,-3903.67,-7808.27,3200.03,-3139.16,-8703.27,3519.97,0,0,0,1,250),
('surf_plastered','bonus 1','None','player',5,1,0,-10816,7040.14,7012.09,-10368.3,7551.84,6912.03,0,0,1,1,250),
('surf_plastered','bonus 1','None','player',6,2,0,-10240.1,5504.16,4032.03,-10810.1,7615.97,4474.29,0,0,1,1,250),
('surf_plastered','bonus 2','None','player',7,1,0,-3647.59,5633.92,4672.03,-3200.03,6158.48,4774.21,0,0,2,1,450),
('surf_plastered','bonus 2','None','player',8,2,0,-10371.4,5633.8,4768.03,-10816,6143.2,5340.33,0,0,2,1,450);
