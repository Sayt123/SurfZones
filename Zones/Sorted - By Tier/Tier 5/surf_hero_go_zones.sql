DELETE FROM `ck_zones` WHERE mapname = 'surf_hero_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hero_go','Start 0','s1_start','player',0,1,0,-9825,10655,12287,-9375,11681,12673,0,0,0,1,350),
('surf_hero_go','Start 0','s2_start','player',1,3,0,-11553,10623,7679,-11103,11649,8065,0,0,0,1,350),
('surf_hero_go','Start 0','s3_start','player',2,3,1,-12417,3743,8927,-11967,4769,9313,0,0,0,1,350),
('surf_hero_go','Start 0','s4_start','player',3,3,2,-865,-2689,8927,-415,-1663,9313,0,0,0,1,350),
('surf_hero_go','bonus 1','b1_start','player',4,1,1,-15521,287,-1921,-14751,3809,-1279,0,0,1,1,350),
('surf_hero_go','bonus 1','b1_end','player',5,2,0,12607,-2817,-5153,13633,6913,-4287,0,0,1,1,350),
('surf_hero_go','bonus 2','b2_start','player',6,1,1,63,11999,-1921,513,13025,-1535,0,0,2,1,350),
('surf_hero_go','bonus 2','b2_end','player',7,2,0,2079,11487,-4897,2529,13537,-4287,0,0,2,1,350),
('surf_hero_go','bonus 3','b3_start','player',8,1,1,-5825,1055,-8033,-5055,1889,-7647,0,0,3,1,350),
('surf_hero_go','bonus 3','b3_end','player',9,2,0,-12289,-1089,-11681,-11519,4033,-11295,0,0,3,1,350),
('surf_hero_go','bonus 4','b4_start','player',10,1,1,-12609,-11553,10687,-10783,-9503,10945,0,0,4,1,350),
('surf_hero_go','bonus 4','b4_end','player',11,2,0,11519,-11585,-11361,12865,-8895,-11135,0,0,4,1,350),
('surf_hero_go','bonus 5','b5_start','player',12,1,1,431,11567,-11281,753,12081,-11023,0,0,5,1,350),
('surf_hero_go','bonus 5','b5_end','player',13,2,0,5615.01,11567,-10001,5937.01,12081,-9743,0,0,5,1,350);
