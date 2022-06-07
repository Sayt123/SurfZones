DELETE FROM `ck_zones` WHERE mapname = 'surf_fish_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fish_njv','Start 0','StartZone','player',0,1,0,-513,-1,63,513,513,321,0,0,0,1,350),
('surf_fish_njv','Start 0','CP1','player',1,4,0,-1409,831,650,-1279,1025,729,0,0,0,1,350),
('surf_fish_njv','Start 0','EndZone','player',2,2,0,1919,-2433,-833,2241,-2240,-702,0,0,0,1,350);
