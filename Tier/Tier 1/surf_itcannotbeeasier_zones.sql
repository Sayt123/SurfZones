DELETE FROM `ck_zones` WHERE mapname = 'surf_itcannotbeeasier';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_itcannotbeeasier','Start 0','None','player',0,1,0,-13247.9,-14464,64.0312,-12224.7,-15296,191.109,0,0,0,1,250),
('surf_itcannotbeeasier','Start 0','None','player',1,3,0,-14207.9,-9024.04,-1919.97,-11264.9,-9471.97,-896.337,0,0,0,1,0),
('surf_itcannotbeeasier','Start 0','None','player',2,3,1,-14207.9,-2112.11,-2239.97,-11265,-2559.97,-1593.03,0,0,0,1,0),
('surf_itcannotbeeasier','Start 0','None','player',3,3,2,-14207.9,9663.79,-6143.97,-11264.9,9216.03,-5478.92,0,0,0,1,0),
('surf_itcannotbeeasier','Start 0','None','player',4,3,3,-14207.9,4544.14,-12672,-11263.6,4991.97,-12032.1,0,0,0,1,0),
('surf_itcannotbeeasier','Start 0','None','player',5,2,0,-13759.9,-14336.1,-14144,-11715.2,-15808,-12362.8,0,0,0,1,250),
('surf_itcannotbeeasier','bonus 1','None','player',6,1,0,5952.05,-14464,64.0312,6975.31,-15296,315.173,0,0,1,1,250),
('surf_itcannotbeeasier','bonus 1','None','player',7,2,0,5440.17,-14336.2,-14144,7488.52,-15808,-12359.5,0,0,1,1,250),
('surf_itcannotbeeasier','bonus 2','None','player',8,1,0,-3808.09,11472.1,14368,-4575.97,12239.5,14510.2,0,0,2,1,250),
('surf_itcannotbeeasier','bonus 2','None','player',9,2,0,13248.1,-2863.91,13152,14460.4,-2386.39,13536,0,0,2,1,250);
