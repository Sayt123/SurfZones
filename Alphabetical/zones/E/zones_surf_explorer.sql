DELETE FROM `ck_zones` WHERE mapname = 'surf_explorer';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_explorer','Start 0','None','player',0,1,0,1088.14,-447.808,512.031,1535.97,447.37,640.671,0,0,0,1,250),
('surf_explorer','Start 0','None','player',1,3,0,1088.11,2943.9,-3903.97,1535.05,2048.03,-3778.96,0,0,0,1,250),
('surf_explorer','Start 0','None','player',2,3,1,1076.38,-3135.82,-9343.97,1524.59,-2240.7,-9234.82,0,0,0,1,250),
('surf_explorer','Start 0','None','player',3,3,2,9664.23,-2112.23,-3807.97,10110.7,-3007.97,-3691.5,0,0,0,1,250),
('surf_explorer','Start 0','None','player',4,3,3,-13760.1,6400.15,2176.03,-14112,6910.74,2278.42,0,0,0,1,250),
('surf_explorer','Start 0','None','player',5,2,0,-13759.5,3334.17,-2079.97,-13311.8,3583.74,-1554.14,0,0,0,1,250),
('surf_explorer','bonus 1','None','player',6,1,0,2080.49,8255.87,11340.2,1463.96,7359.29,11471.2,0,0,1,1,250),
('surf_explorer','bonus 1','None','player',7,2,0,-5120.03,6336.06,5196.21,-6302.67,9334.77,6465.42,0,0,1,1,250);
