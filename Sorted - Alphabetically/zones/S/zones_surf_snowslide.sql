DELETE FROM `ck_zones` WHERE mapname = 'surf_snowslide';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_snowslide','Start 0','map_start_zone','player',0,1,0,-5969,4877,11071,-4095,6157.11,11273,0,0,0,1,350),
('surf_snowslide','Start 0','map_stage3_end','player',1,2,0,-14033,-16225,2806,-12896,-14559,3016.19,0,0,0,1,350),
('surf_snowslide','Start 0','map_stage2_zone','player',2,3,0,-9569,-3555,10271,-9253,-3197,10473,0,0,0,1,350),
('surf_snowslide','Start 0','map_stage3_zone','player',3,3,1,-2025,-3055,5375,-815,-1553,5633,0,0,0,1,350);
