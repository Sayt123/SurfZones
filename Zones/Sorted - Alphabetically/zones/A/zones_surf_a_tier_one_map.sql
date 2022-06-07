DELETE FROM `ck_zones` WHERE mapname = 'surf_a_tier_one_map';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_a_tier_one_map','Start 0','None','player',0,1,0,2880.2,1664.03,2624.22,3211.09,2856.55,2719.53,0,0,0,1,250),
('surf_a_tier_one_map','Start 0','None','player',1,3,0,2880.3,-1679.97,2624.89,3211.12,-336.031,2721.44,0,0,0,1,250),
('surf_a_tier_one_map','Start 0','None','player',2,3,1,2880.31,-4135.55,2624.55,3208.84,-2113.03,2749.91,0,0,0,1,250),
('surf_a_tier_one_map','Start 0','None','player',3,3,2,2880.88,-5215.97,2625.09,3214.17,-4224.03,2724.21,0,0,0,1,250),
('surf_a_tier_one_map','Start 0','None','player',4,3,3,2880.04,-9343.8,2624.03,3264.78,-8715.46,2813.32,0,0,0,1,250),
('surf_a_tier_one_map','Start 0','None','player',5,3,4,4051.56,-4603.63,9392.03,4724.45,-4104.01,9502.41,0,0,0,1,250),
('surf_a_tier_one_map','Start 0','None','player',6,2,0,4703.97,-7295.97,9271.91,4052.1,-7544.42,9981.77,0,0,0,1,250),
('surf_a_tier_one_map','bonus 1','None','player',7,1,0,5295.67,-4363.84,9752.03,4837.95,-4096.03,9885.76,0,0,1,1,250),
('surf_a_tier_one_map','bonus 1','None','player',8,2,0,4814.34,-5573.58,8478.64,5288.4,-5718.5,8551.97,0,0,1,1,250);
