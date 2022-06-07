DELETE FROM `ck_zones` WHERE mapname = 'surf_libya';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_libya','bonus 1','None','player',0,1,1,-447.493,-64.5945,1600.03,447.969,-1074.44,1727.44,0,0,0,0,260),
('surf_libya','bonus 1','None','player',1,3,2,-9280.24,0.114471,-2559.97,-11200,509.221,-2493.87,0,0,0,0,260),
('surf_libya','bonus 1','None','player',2,3,1,-8447.67,-7159.47,-683.832,-7932.04,-6784.06,-763.832,0,0,0,0,260),
('surf_libya','bonus 1','None','player',3,3,0,-3200.03,12032.3,7680.06,-4989.49,12672,7749.3,0,0,0,0,260),
('surf_libya','bonus 1','None','player',4,3,3,7296.11,-6656.21,10048,9087.97,-7038.84,10119.6,0,0,0,0,260),
('surf_libya','bonus 1','None','player',5,2,1,8384.07,-5473.89,8984.03,8001.07,-5856.17,8864.03,0,0,0,1,250);
