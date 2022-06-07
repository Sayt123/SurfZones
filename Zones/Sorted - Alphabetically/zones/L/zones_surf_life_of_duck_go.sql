DELETE FROM `ck_zones` WHERE mapname = 'surf_life_of_duck_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_life_of_duck_go','Start 0','None','player',0,1,0,1279.97,-31.9889,0.127562,544.645,319.969,69.2192,0,0,0,1,250),
('surf_life_of_duck_go','Start 0','None','player',1,3,0,7167.73,-511.656,868.031,6656.29,-0.436248,768.031,0,0,0,1,250),
('surf_life_of_duck_go','Start 0','None','player',2,3,1,2944.16,-6143.83,64.0312,3071,-5152.03,158.135,0,0,0,1,250),
('surf_life_of_duck_go','Start 0','None','player',3,3,2,-10528.1,12799.9,-4411.97,-11040,11776.2,-4511.97,0,0,0,1,250),
('surf_life_of_duck_go','Start 0','None','player',4,2,0,11232,12437.6,-4896.17,10976,12182.1,-5153.97,0,0,0,1,250);
