DELETE FROM `ck_zones` WHERE mapname = 'surf_flipv2_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_flipV2_go','Start 0','Stage1_Start','player',0,1,0,9791.68,15391.6,-14848,9570.51,14528,-14758.5,0,0,0,0,260),
('surf_flipV2_go','Start 0','Stage2_Start','player',1,3,0,11647.8,11647.8,-11296,11168,10690.6,-11210.6,0,0,0,0,260),
('surf_flipV2_go','Start 0','Stage3_Start','player',2,3,1,6847,11871,-10433,7089,12577,-10223,0,0,0,0,260),
('surf_flipV2_go','Start 0','Stage4_Start','player',3,3,2,4144.03,8639.75,-8095.66,3969.34,8256.03,-7989.92,0,0,0,0,260),
('surf_flipV2_go','Start 0','Stage5_End','player',4,2,0,9056,8127,-13760,9632,8769,-13312,0,0,0,0,260),
('surf_flipV2_go','bonus 1','B1_Start','player',5,1,1,13855,6399,-9857,14081,6849,-9631,0,0,1,0,260),
('surf_flipV2_go','bonus 1','B1_End','player',6,2,1,12446,5488,-7040,13312,6352,-6718,0,0,1,0,260);
