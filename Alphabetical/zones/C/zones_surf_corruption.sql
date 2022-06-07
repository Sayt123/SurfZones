DELETE FROM `ck_zones` WHERE mapname = 'surf_corruption';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_corruption','Start 0','map_start','player',0,1,0,4287,-13521,11631,5745,-12751,11937,0,0,0,0,260),
('surf_corruption','Start 0','map_end','player',1,2,0,-13921,13783,9583,-8703,14257,12633,0,0,0,0,260),
('surf_corruption','bonus 1','bonus1_start','player',2,1,1,14463,-344,-7937,14881,-149,-7487,0,0,1,0,260),
('surf_corruption','bonus 1','bonus1_end','player',3,2,1,14015,3561,-9825,14657,3818.54,-9695,0,0,1,0,260),
('surf_corruption','bonus 2','bonus2_start','player',4,1,1,9311,-13329,-4097,9825,-12943,-3935,0,0,2,0,260),
('surf_corruption','bonus 2','bonus2_end','player',5,2,1,14047,-10385,-6977,14945,-9823,-6655,0,0,2,0,260),
('surf_corruption','bonus 3','bonus3_start','player',6,1,1,5535,6575,-10945,7585,7089,-9983,0,0,3,0,260),
('surf_corruption','bonus 3','bonus3_end','player',7,2,1,5023,-5217,-14593,8097,-4431,-13759,0,0,3,0,260),
('surf_corruption','bonus 4','bonus4_start','player',8,1,1,12927,15103,-11745,14465,15313,-11519,0,0,4,0,260),
('surf_corruption','bonus 4','bonus4_end','player',9,2,1,12159,-1281,-12929,15233,513,-12223,0,0,4,0,260),
('surf_corruption','bonus 5','bonus5_start','player',10,1,1,13374.8,7335,14991,14144.8,7801,15281,0,0,5,0,260),
('surf_corruption','bonus 5','bonus5_end','player',11,2,1,13470.8,-2657,9631,14016.8,-2487,10065,0,0,5,0,260),
('surf_corruption','bonus 6','bonus6_start','player',12,1,1,1431,-15857,2239,2457,-13455,2753,0,0,6,0,260),
('surf_corruption','bonus 6','bonus6_end','player',13,2,1,1783,-15377,383,2073,-13967,641,0,0,6,0,260);
