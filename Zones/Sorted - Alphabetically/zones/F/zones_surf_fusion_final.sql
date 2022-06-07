DELETE FROM `ck_zones` WHERE mapname = 'surf_fusion_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fusion_final','Start 0','None','player',0,1,0,-32.0312,14304.9,15912.4,-799.957,14880,15872,0,0,0,1,250),
('surf_fusion_final','Start 0','None','player',1,3,0,8192.06,3591.62,15232,8703.97,3072.62,15307.4,0,0,0,1,250),
('surf_fusion_final','Start 0','None','player',2,2,0,9128.19,11727.3,4928.03,9821.67,12321.8,5854.97,0,0,0,1,250),
('surf_fusion_final','Start 0','None','player',3,6,0,6160.26,13279.8,14880,6617.5,12835.4,15072,0,0,0,1,250),
('surf_fusion_final','Start 0','None','player',4,6,1,3862.9,12048,14160.4,5869.06,14064,15150.6,0,0,0,1,250),
('surf_fusion_final','bonus 1','None','player',5,1,0,10880,-15096.2,-3837.01,11136,-15295.2,-3776.23,0,0,1,1,250),
('surf_fusion_final','bonus 1','None','player',6,2,0,12543.8,-11519.2,-12411,9728.03,-10376.3,-12032.7,0,0,1,1,250),
('surf_fusion_final','Start 0','None','player',7,6,2,10544.3,-10575.8,-12352,12063.9,-10304.5,-12032,0,0,0,1,250),
('surf_fusion_final','Start 0','None','player',8,6,3,5086.97,14353.5,14880,4644.81,14812.3,15072,0,0,0,1,250);
