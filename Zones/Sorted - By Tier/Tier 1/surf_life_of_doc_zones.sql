DELETE FROM `ck_zones` WHERE mapname = 'surf_life_of_doc';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_life_of_doc','Start 0','None','player',0,1,0,-224.194,191.947,0.03125,-575.969,-543.082,71.269,0,0,0,1,250),
('surf_life_of_doc','Start 0','None','player',1,3,0,7167.75,-511.774,868.031,6656.16,-0.142322,768.031,0,0,0,1,250),
('surf_life_of_doc','Start 0','None','player',2,3,1,2944.13,-6143.81,64.0312,3071.97,-5152.88,137.972,0,0,0,1,250),
('surf_life_of_doc','Start 0','None','player',3,3,2,-12032.2,12799.8,11108,-12543.9,11776.2,11008,0,0,0,0,250),
('surf_life_of_doc','Start 0','None','player',4,3,3,-1727.98,5248.04,-8604.97,-2239.79,6015.66,-8704.97,0,0,0,1,250),
('surf_life_of_doc','Start 0','None','player',5,2,0,-11264,-10752.5,-9729.59,-12288,-11775.7,-10621.8,0,0,0,1,250);
