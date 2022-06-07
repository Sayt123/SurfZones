DELETE FROM `ck_zones` WHERE mapname = 'surf_pathfinder';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pathfinder','Start 0','start_zone','player',0,1,0,511.881,2031.92,2064.03,16.0312,1040.33,2130.09,0,0,0,0,260),
('surf_pathfinder','Start 0','end_zone','player',1,2,0,12288.6,11760,-12479.6,12783.5,9488.26,-12048,0,0,0,0,260),
('surf_pathfinder','Start 0','checkpoint_1','player',2,4,0,-1265,7151,-2689,-15,7185,-1407,0,0,0,0,260),
('surf_pathfinder','Start 0','checkpoint_2','player',3,4,1,5247,7295,-4113,6273,8065,-4079,0,0,0,0,260),
('surf_pathfinder','Start 0','checkpoint_3','player',4,4,2,1679,10111,-10385,2689,11137,-10351,0,0,0,0,260);
