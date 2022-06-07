DELETE FROM `ck_zones` WHERE mapname = 'surf_antimatter_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_antimatter_v2','Start 0','stage1_start','player',0,1,0,-513,-513,3823,513,513,4121,0,0,0,0,260),
('surf_antimatter_v2','Start 0','stage2_start','player',1,3,0,-481,8735,3071,1,9697,3521,0,0,0,0,260),
('surf_antimatter_v2','Start 0','stage3_start','player',2,3,1,-513,-513,-3345,513,513,-3071,0,0,0,0,260),
('surf_antimatter_v2','Start 0','stage4_start','player',3,3,2,-6401,8703,-5185,-5887,11777,-4927,0,0,0,0,260),
('surf_antimatter_v2','Start 0','stage5_start','player',4,3,3,-513,-10241,10239,513,-9215,10497,0,0,0,0,260),
('surf_antimatter_v2','Start 0','stage6_start','player',5,3,4,-513,-10753,-3073,513,-9727,-2815,0,0,0,0,260),
('surf_antimatter_v2','Start 0','mapend','player',6,2,0,-7377,-11521,-10289,-6863,-8959,-9743,0,0,0,0,260);
