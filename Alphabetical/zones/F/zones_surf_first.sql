DELETE FROM `ck_zones` WHERE mapname = 'surf_first';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_first','Start 0','start_zone','player',0,1,0,6080.05,-2800.12,1280.03,8959.6,-3775.97,1430.62,0,0,0,1,350),
('surf_first','Start 0','None','player',1,3,0,8628.93,-6997.83,1910.03,5749.48,-6301.03,1988.73,0,0,0,1,250),
('surf_first','Start 0','None','player',2,3,1,-3146.02,-6798.95,1996.03,-6025.41,-5835.03,2163.82,0,0,0,1,250),
('surf_first','Start 0','None','player',3,3,2,-5865.9,3412.97,2015.98,-2987.01,4416.97,2268.05,0,0,0,1,250),
('surf_first','Start 0','None','player',4,3,3,-5879.4,14490.5,2016.03,-3000.84,15527,2253.9,0,0,0,1,250),
('surf_first','Start 0','None','player',5,2,0,-2618.03,7632.13,966.882,-6315.97,6889.29,2325.35,0,0,0,1,250);
