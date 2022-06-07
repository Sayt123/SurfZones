DELETE FROM `ck_zones` WHERE mapname = 'surf_vast';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_vast','Start 0','zone_stage1_start','player',0,1,0,-255.824,-9823.88,12928,447.825,-7840.03,12992.7,0,0,0,0,260),
('surf_vast','Start 0','zone_stage2_start','player',1,3,0,-15616.2,14591.9,7808.03,-16064,13504.3,7873.09,0,0,0,0,260),
('surf_vast','Start 0','zone_stage3_start','player',2,3,1,3935.87,703.902,15360,3008.03,-511.395,15424.7,0,0,0,0,260),
('surf_vast','Start 0','zone_stage4_start','player',3,3,2,-12032,16063.9,15872,-12928,14912.4,15937.8,0,0,0,0,260),
('surf_vast','Start 0','zone_stage5_start','player',4,3,3,2623.91,14559.9,3556.03,1664.17,13536.4,3456.03,0,0,0,0,260),
('surf_vast','Start 0','zone_stage5_end','player',5,2,0,5631.75,7391.92,64.0312,4672.3,6080.4,767.969,0,0,0,0,260),
('surf_vast','bonus 1','zone_b1_start','player',6,1,1,11775,11007,-1985,13313,11521,-1599,0,0,1,0,260),
('surf_vast','bonus 1','zone_b1_end','player',7,2,1,15103.9,2239.96,-12288,9984.48,896.493,-11712,0,0,1,0,260);
