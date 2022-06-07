DELETE FROM `ck_zones` WHERE mapname = 'surf_loveland';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_loveland','Start 0','None','player',0,1,0,-255.961,-255.948,0.031246,255.846,255.707,100.031,0,0,0,1,250),
('surf_loveland','Start 0','None','player',1,2,0,16128.1,-383.943,-5503.97,16256,383.016,-4140.98,0,0,0,1,250),
('surf_loveland','Start 0','None','player',2,4,0,-255.882,-255.969,-1454.09,255.851,255.969,-1468.57,0,0,0,1,250),
('surf_loveland','Start 0','None','player',3,4,1,4930.35,3071.97,-3775.85,4987.71,-3071.97,-3072.47,0,0,0,1,250),
('surf_loveland','Start 0','None','player',4,4,2,8191.06,510.185,-6783.47,8208.11,-575.969,-5448.05,0,0,0,1,250),
('surf_loveland','Start 0','None','player',5,6,0,15872.1,575.694,-5631.97,16256,-575.788,-5631.38,0,0,0,1,250);
