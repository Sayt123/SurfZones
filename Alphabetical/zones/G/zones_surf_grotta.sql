DELETE FROM `ck_zones` WHERE mapname = 'surf_grotta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_grotta','Start 0','None','player',0,1,0,-5345.22,791.969,124.175,-5584.97,-770.027,200.378,0,1,0,1,250),
('surf_grotta','Start 0','None','player',1,4,0,-5568.79,911.367,-1763.97,-5512.13,-911.969,-949.269,0,0,0,1,250),
('surf_grotta','Start 0','None','player',2,4,1,3254.5,315.808,-3087.97,3223.8,-315.078,-1740.03,0,0,0,1,250),
('surf_grotta','Start 0','None','player',3,4,2,-13429.2,1371.97,-4696.42,-14447,-1371.95,-4725.52,0,0,0,1,250),
('surf_grotta','Start 0','None','player',4,4,3,6366.97,1021.89,-8139.98,6397.62,-1021.97,-7140.36,0,0,0,1,250),
('surf_grotta','Start 0','None','player',5,2,0,15081,-515.859,-8892.09,15028.1,516.031,-8460.09,0,0,0,1,250);
