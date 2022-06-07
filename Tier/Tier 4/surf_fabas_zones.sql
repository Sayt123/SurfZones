DELETE FROM `ck_zones` WHERE mapname = 'surf_fabas';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fabas','Start 0','zone_s1','player',0,1,0,-13473,-10113,13599,-12863,-9247,13857,0,0,0,0,260),
('surf_fabas','Start 0','zone_s2','player',1,3,0,-14689,-10161,5343,-14399,-9295,5601,0,0,0,0,260),
('surf_fabas','Start 0','zone_s3','player',2,3,1,-14657,-6401,11119,-14367,-5535,11377,0,0,0,0,260),
('surf_fabas','Start 0','zone_s4','player',3,3,2,-9921,-9009,3903,-9631,-8143,4161,0,0,0,0,260),
('surf_fabas','Start 0','zone_s5','player',4,3,3,-3649,-10161,13695,-3359,-9295,13921,0,0,0,0,260),
('surf_fabas','Start 0','zone_end','player',5,2,0,-2689,-11009,10943,-2047,-8447,11329,0,0,0,0,260),
('surf_fabas','bonus 1','zone_b1_start','player',6,1,1,9215,63,15487,10241,577,15617,0,0,1,0,260),
('surf_fabas','bonus 1','zone_b1_end','player',7,2,1,7680.07,14592,8447,11775.9,15553,8769,0,0,1,0,260),
('surf_fabas','bonus 2','zone_b2_start','player',8,1,1,4991,-2433,5107,5281,-1919,5313,0,0,2,0,260),
('surf_fabas','bonus 2','zone_b2_end','player',9,2,1,5409,-2662.94,-813,5664,-1785.06,-555,0,0,2,0,260),
('surf_fabas','bonus 3','zone_b3_start','player',10,1,1,99,4245,-1997,805,6039,-1739,0,0,3,0,260),
('surf_fabas','bonus 3','zone_b3_end','player',11,2,1,867,5654,-3661,1381,6039,-3403,0,0,3,0,260),
('surf_fabas','bonus 4','zone_b4_start','player',12,1,1,-3041,11351,3903,-2751,12217,4185,0,0,4,0,260),
('surf_fabas','bonus 4','zone_b4_end','player',13,2,1,-2561,11536,3711,-2400,12032,3849,0,0,4,0,260);
