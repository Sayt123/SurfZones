DELETE FROM `ck_zones` WHERE mapname = 'surf_apollo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_apollo','Start 0','zone_map_start','player',0,1,0,-993,-513,351,-479,513,545,0,0,0,1,350),
('surf_apollo','Start 0','zone_map_end','player',1,2,0,12095,-1025,-14433,13377,1025,-12895,0,0,0,1,350),
('surf_apollo','Start 0','zone_map_cp1','player',2,4,0,2431,-961,-6337,2497,977,-4335,0,0,0,1,350),
('surf_apollo','Start 0','zone_map_cp2','player',3,4,1,-10481,-801,-10369,-10415,817,-8607,0,0,0,1,350),
('surf_apollo','Start 0','zone_map_cp3','player',4,4,2,-5840.1,-6145,-12129,-5774.1,6145,-10847,0,0,0,1,350),
('surf_apollo','Start 0','sm_ckZoneHooked 1','player',5,2,1,12095,-1025,-14433,13377,1025,-12895,0,0,0,1,350),
('surf_apollo','bonus 1','zone_b1_start','player',6,1,1,-3489,-8321,15839,-2975,-7295,16033,0,0,1,1,350),
('surf_apollo','bonus 1','zone_b1_end','player',7,2,2,-10817,-2337,7151,-9983,-479,8305,0,0,1,1,350),
('surf_apollo','bonus 2','zone_b2_start','player',8,1,1,-15921,13183,5229.71,-15551,13825,5423.71,0,0,2,1,350),
('surf_apollo','bonus 2','zone_b2_end','player',9,2,2,-12529,11071,1517.71,-11183,15937,2287.71,0,0,2,1,350),
('surf_apollo','bonus 3','zone_b3_start','player',10,1,1,11535,12474.1,-6258.29,12049,14021.9,-6064.29,0,0,3,1,350),
('surf_apollo','bonus 3','zone_b3_end','player',11,2,2,-945,12607,-10930.3,-239,13889,-10288.3,0,0,3,1,350),
('surf_apollo','bonus 4','zone_b4_start','player',12,1,1,-15356.8,6479,-10449,-14019.2,6993,-10271,0,0,4,1,350),
('surf_apollo','bonus 4','zone_b4_end','player',13,2,2,-15969,10447,-12753,-13407,11089,-12047,0,0,4,1,350),
('surf_apollo','bonus 5','zone_b5_start','player',14,1,1,-13905,-10017,-7601,-13455,-8991,-7407,0,0,5,1,350),
('surf_apollo','bonus 5','zone_b5_end','player',15,2,2,-13553,-13825,-8689,-11983,-12255,-7183,0,0,5,1,350),
('surf_apollo','bonus 6','zone_b6_start','player',16,1,1,5087,6415,14575,5601,7121,14769,0,0,6,1,350),
('surf_apollo','bonus 6','zone_b6_end','player',17,2,2,6751,6319,-1489,8161,6961,-1455,0,0,6,1,350);
