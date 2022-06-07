DELETE FROM `ck_zones` WHERE mapname = 'surf_believe_refix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_believe_refix','Start 0','zone_stage1','player',0,1,0,623,-9897,2335,1073,-7527,2561,0,0,0,0,260),
('surf_believe_refix','Start 0','zone_stage2','player',1,3,0,2047,-14105,6207,2881,-12311,6657,0,0,0,0,260),
('surf_believe_refix','Start 0','zone_stage3','player',2,3,1,11055,-7257,-1025,11569,-5719,-767,0,0,0,0,260),
('surf_believe_refix','Start 0','zone_stage4','player',3,3,2,4023,-2681,943,5049,-1655,1249,0,0,0,0,260),
('surf_believe_refix','Start 0','zone_map_end','player',4,2,0,-7033,-3257,-1249,-5992,-1079,-863,0,0,0,0,260),
('surf_believe_refix','bonus 1','zone_bonus1','player',5,1,1,-3585,-11481,3327,-2111,-8919,3585,0,0,1,0,260),
('surf_believe_refix','bonus 1','zone_bonus1_end','player',6,2,1,-10112,-11193,-193,-8511,-8759,513,0,0,1,0,260),
('surf_believe_refix','bonus 2','zone_bonus2','player',7,1,1,10279,207,215,10601,465,409,0,0,2,0,260),
('surf_believe_refix','bonus 2','zone_bonus2_end','player',8,2,1,9865,1808,-505,11015,2384,-247,0,0,2,0,260),
('surf_believe_refix','bonus 3','zone_bonus3','player',9,1,1,-4073,7007,2167,-3367,8033,2469,0,0,3,0,260),
('surf_believe_refix','bonus 3','zone_bonus3_end','player',10,2,1,-12009,-673,-457,-11176,1761,889,0,0,3,0,260);
