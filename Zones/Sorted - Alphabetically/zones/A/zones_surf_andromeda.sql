DELETE FROM `ck_zones` WHERE mapname = 'surf_andromeda';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_andromeda','Start 0','zone_map_start','player',0,1,0,-8385,-449,7391,-7743,449,7665,0,0,0,0,260),
('surf_andromeda','Start 0','zone_map_end','player',1,2,0,-13265,-833,-2081,-12321,833,-337,0,0,0,0,260),
('surf_andromeda','bonus 1','zone_bonus1_begin','player',2,1,1,6575,-4577,-5505,7217,-3679,-5087,0,0,1,0,260),
('surf_andromeda','bonus 1','zone_bonus1_end','player',3,2,1,-8129,1551,-5697,-7489,2449,-5279,0,0,1,0,260),
('surf_andromeda','Start 0','None','player',4,4,0,1106.42,-635.252,6141.79,470.485,550.793,4981.49,0,0,0,1,250),
('surf_andromeda','Start 0','None','player',5,4,1,-5007.95,1450.79,3558.48,-5601.19,-1507.18,1134.96,0,0,0,1,250),
('surf_andromeda','Start 0','None','player',6,4,2,13031,-1342.29,2121.15,12227.6,1025.14,1331.63,0,0,0,1,250),
('surf_andromeda','Start 0','sm_ckZoneHooked 0','player',7,1,1,-8385,-449,7391,-7743,449,7665,0,0,0,1,350);
