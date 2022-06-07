DELETE FROM `ck_zones` WHERE mapname = 'surf_beverages_remix_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beverages_remix_go','Start 0','zone_s1_start','player',0,1,0,-15264.8,14015,15266,-14366.8,15425,15423,0,0,0,0,260),
('surf_beverages_remix_go','Start 0','zone_s2_start','player',1,3,0,-2465,14783,16037,-2079,15425,16191,0,0,0,0,260),
('surf_beverages_remix_go','Start 0','zone_s3_start','player',2,3,1,-16049.2,10623,15439,-15663.2,11265,15595,0,0,0,0,260),
('surf_beverages_remix_go','Start 0','zone_s4_start','player',3,3,2,-2529,12607,15684.7,-2143,13249,15840.8,0,0,0,0,260),
('surf_beverages_remix_go','Start 0','zone_s5_start','player',4,3,3,-329,12479,15970.9,57,13121,16126.9,0,0,0,0,260),
('surf_beverages_remix_go','Start 0','zone_s6_start','player',5,3,4,11263,14015,16036.9,11649,14657,16192.9,0,0,0,0,260),
('surf_beverages_remix_go','Start 0','zone_s7_start','player',6,3,5,5439,11615,16030.9,5825,12257,16186.9,0,0,0,0,260),
('surf_beverages_remix_go','Start 0','zone_s8_start','player',7,3,6,-8001,6591,15807,-7615,7233,15962,0,0,0,0,260),
('surf_beverages_remix_go','Start 0','zone_map_end','player',8,2,0,-10329,5375,15359,-9151,8449,16254,0,0,0,0,260),
('surf_beverages_remix_go','bonus 1','zone_b1_start','player',9,1,1,-16268,14487,12903,-15882,15129,13057,0,0,1,0,260),
('surf_beverages_remix_go','bonus 1','zone_b1_end','player',10,2,1,-16241,13335,4623,-15471,16281,5209,0,0,1,0,260),
('surf_beverages_remix_go','bonus 2','zone_b2_start','player',11,1,1,12511,15103,16103,12897,15745,16258,0,0,2,0,260),
('surf_beverages_remix_go','bonus 2','zone_b2_end','player',12,2,1,12913,14783,12735,13299,16065,12898,0,0,2,0,260),
('surf_beverages_remix_go','bonus 3','zone_b3_start','player',13,1,1,-2241,9279,15551.8,-1855,9921,15707.8,0,0,3,0,260),
('surf_beverages_remix_go','bonus 3','zone_b3_end','player',14,2,1,10431,8959,12543,11201,10241,12927,0,0,3,0,260),
('surf_beverages_remix_go','bonus 4','None','player',15,1,0,-15488.2,3839.97,10318.9,-16064,2817.3,10621.9,0,0,4,1,250),
('surf_beverages_remix_go','bonus 4','None','player',16,2,0,-15493.8,2928.55,11583,-16059.3,3726.7,12056.3,0,0,4,1,250);
