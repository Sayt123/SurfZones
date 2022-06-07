DELETE FROM `ck_zones` WHERE mapname = 'surf_not_so_beginner';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_not_so_beginner','Start 0','None','player',0,1,0,192.031,256.031,400.031,-448.031,-63.9688,320.031,0,0,0,0,260),
('surf_not_so_beginner','Start 0','None','player',1,3,0,3040.03,2432.03,592.031,2015.97,2175.97,512.031,0,0,0,0,260),
('surf_not_so_beginner','Start 0','None','player',2,3,1,1664,-95.7669,832.031,1312.03,639.609,1242.35,0,0,0,0,260),
('surf_not_so_beginner','Start 0','None','player',3,3,2,2528.03,6303.94,736.031,2783.97,5474.21,1034.54,0,0,0,0,260),
('surf_not_so_beginner','Start 0','None','player',4,3,3,-5664.07,-1887.79,2576.03,-5919.97,-1376.59,2806.31,0,0,0,0,260),
('surf_not_so_beginner','Start 0','None','player',5,3,4,-2032.33,288.031,2207.9,-2605.44,32.0312,2501.76,0,0,0,0,260),
('surf_not_so_beginner','Start 0','None','player',6,3,5,-5056.09,735.944,2640.03,-5567.17,544.031,2871.88,0,0,0,0,260),
('surf_not_so_beginner','Start 0','None','player',7,2,0,-6076.9,5343.97,20.2739,-4551.51,4577.84,-263.969,0,0,0,0,260);
