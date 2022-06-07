DELETE FROM `ck_zones` WHERE mapname = 'surf_summer';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_summer','Start 0','zone_s1_start','player',0,1,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s2_start','player',1,3,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s3_start','player',2,3,1,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s4_start','player',3,3,2,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s5_start','player',4,3,3,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s6_start','player',5,3,4,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s7_start','player',6,3,5,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s8_start','player',7,3,6,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s9_start','player',8,3,7,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s10_start','player',9,3,8,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_s11_start','player',10,3,9,0,0,0,0,0,0,0,0,0,1,260),
('surf_summer','Start 0','zone_map_end','player',11,2,0,0,0,0,0,0,0,0,0,0,1,260);
