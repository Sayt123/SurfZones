DELETE FROM `ck_zones` WHERE mapname = 'surf_skyflow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_skyflow','Start 0','map_start','player',0,1,0,-12737,-2081,12847,-12383,1409,13177,0,0,0,1,350),
('surf_skyflow','Start 0','cp1','player',1,4,0,863,2583,7215,1025,3897,8657,0,0,0,1,350),
('surf_skyflow','Start 0','cp2','player',2,4,1,2103,-921,1615,2233,89,2233,0,0,0,1,350),
('surf_skyflow','Start 0','cp3','player',3,4,2,-377,-12161,-4233,-303,-4767,-3367,0,0,0,1,350),
('surf_skyflow','Start 0','map_finish','player',4,2,0,13183,-12193,-13201,16193,-4895,-13183,0,0,0,1,350);
