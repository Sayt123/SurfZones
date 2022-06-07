DELETE FROM `ck_zones` WHERE mapname = 'surf_not_so_disaster';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_not_so_disaster','Start 0','tm_map_start','player',0,1,0,282,6089,16098,765,7035,16337,0,0,0,0,260),
('surf_not_so_disaster','Start 0','tm_map_end','player',1,2,0,-1368,2845,-12082,-1005,10277,-11016,0,0,0,0,260),
('surf_not_so_disaster','bonus 1','tm_bonus1_start','player',2,1,1,6895,-3681,10943,8433,-3167,11393,0,0,1,0,260),
('surf_not_so_disaster','bonus 1','tm_bonus1_end','player',3,2,1,6319,-5729,4893,9009,-4895,5311,0,0,1,0,260),
('surf_not_so_disaster','bonus 2','tm_bonus2_start','player',4,1,1,-13982.3,-14370,-1301,-13680,-12606,-1031,0,0,2,0,260),
('surf_not_so_disaster','bonus 2','tm_bonus2_end','player',5,2,1,-10848.4,-14373,-6311.63,-10530,-12609,-5254,0,0,2,0,260),
('surf_not_so_disaster','bonus 3','tm_bonus3_start','player',6,1,1,-10145,13287,9791,-9663,14233,10008,0,0,3,0,260),
('surf_not_so_disaster','bonus 3','tm_bonus3_end','player',7,2,1,1983,12287,6655,2753,15297,7105,0,0,3,0,260),
('surf_not_so_disaster','bonus 4','tm_bonus4_start','player',8,1,1,-16289,-5390,-8057,-15558,-3296,-7448,0,0,4,0,260),
('surf_not_so_disaster','bonus 4','tm_bonus4_end','player',9,2,1,712,-5390,-1724,2228,-3296,-1210,0,0,4,0,260),
('surf_not_so_disaster','bonus 5','tm_bonus5_start','player',10,1,1,9097,13012,1823,9659,13814,2415,0,0,5,0,260),
('surf_not_so_disaster','bonus 5','tm_bonus5_end','player',11,2,1,13641,11476,2175,14155,11942,2415,0,0,5,0,260),
('surf_not_so_disaster','Start 0','None','player',12,4,0,7985.24,4481.05,13020,8089.05,8631.26,12272,0,0,0,0,260),
('surf_not_so_disaster','Start 0','None','player',13,4,1,-11584.1,6135.61,12054,-11682.2,6993.35,11742,0,0,0,0,260),
('surf_not_so_disaster','Start 0','None','player',14,4,2,-3412.97,6276.57,1578.75,-2339.04,6862.97,1470.92,0,0,0,0,260),
('surf_not_so_disaster','Start 0','None','player',15,4,3,4634.05,4938.03,-3973.77,3872.63,8177.71,-5393.97,0,0,0,0,260),
('surf_not_so_disaster','Start 0','None','player',16,4,4,6595.25,4977.39,-11251,6390.21,8178.07,-12807,0,0,0,0,260);
