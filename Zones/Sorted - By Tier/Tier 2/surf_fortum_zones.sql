DELETE FROM `ck_zones` WHERE mapname = 'surf_fortum';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fortum','bonus 1','zone_s2_start','player',0,3,0,-8129,-11937,-8833,-7103,-11423,-8575,0,0,0,0,260),
('surf_fortum','bonus 1','zone_s3_start','player',1,3,1,6975,-10945,4527,7489,-9919,4785,0,0,0,0,260),
('surf_fortum','bonus 1','zone_s4_start','player',2,3,2,7647,-15169,-2017,9185,-13631,-1759,0,0,0,0,260),
('surf_fortum','bonus 1','zone_s5_start','player',3,3,3,4671,14143,3055,5889,15297,3313,0,0,0,0,260),
('surf_fortum','bonus 1','zone_map_end','player',4,2,0,575,10751,12159,1856,12033,12193,0,0,0,0,260),
('surf_fortum','bonus 1','zone_b1_start','player',5,1,1,14367,7519,-13025,14817,8481,-12767,0,0,1,0,260),
('surf_fortum','bonus 1','zone_b1_end','player',6,2,1,1055,12864,-14401,1568,13888,-13887,0,0,1,0,260),
('surf_fortum','bonus 2','zone_b2_start','player',7,1,1,-9777,2494.5,3999,-8751,4545.5,4225,0,0,2,0,260),
('surf_fortum','bonus 2','None','player',8,2,0,14650,4159.97,-1269.3,15606.2,2496.03,-672.873,0,0,2,1,250),
('surf_fortum','bonus 1','zone_s1_start','player',9,1,1,-14993,-353,10815,-14591,1377,11073,0,0,0,0,260);
