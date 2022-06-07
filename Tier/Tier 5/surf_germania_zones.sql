DELETE FROM `ck_zones` WHERE mapname = 'surf_germania';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_germania','Start 0','zone_stage_sacred_start','player',0,1,0,-15841,8095,351,-14367,8993,737,0,0,0,0,260),
('surf_germania','Start 0','zone_stage_wayne_start','player',1,3,0,-12993,-4417,-449,-11967,-1727,1,0,0,0,0,260),
('surf_germania','Start 0','zone_stage_caaz_start','player',2,3,1,-641,-12545,-1473,-63,-12031,-991,0,0,0,0,260),
('surf_germania','Start 0','zone_stage_kreal_start','player',3,3,2,-14593,3007,-6241,-13407,6721,-5471,0,0,0,0,260),
('surf_germania','Start 0','zone_stage_roxy_start','player',4,3,3,927,11071,5759,1313,11841,6113,0,0,0,0,260),
('surf_germania','Start 0','zone_map_end','player',5,2,0,12175,527,12927,14193,2561,13185,0,0,0,0,260),
('surf_germania','bonus 1','zone_b1_start','player',6,1,1,-15873,-9985,-4065,-15359,-8447,-3551,0,0,1,0,260),
('surf_germania','bonus 1','zone_b1_end','player',7,2,1,3007,-10305,-6145,3833,-8127,-5727,0,0,1,0,260),
('surf_germania','bonus 2','zone_b2_start','player',8,1,1,-12897,11455,10431,-12479,11841,10593,0,0,2,0,260),
('surf_germania','bonus 2','zone_b2_end','player',9,2,1,-15873,13087,4831,-15647,15809,5281,0,0,2,0,260);
