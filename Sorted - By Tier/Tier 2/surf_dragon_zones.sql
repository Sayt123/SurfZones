DELETE FROM `ck_zones` WHERE mapname = 'surf_dragon';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dragon','START 0','None','player',0,1,0,-10564.6,-13563.5,6860.95,-10933.3,-13039.8,6528.03,0,0,0,0,260),
('surf_dragon','START 0','None','player',1,2,0,-10372.6,257.223,-8319.97,-11127.9,927.969,-5316.52,0,0,0,0,260),
('surf_dragon','BONUS 1','None','player',2,1,0,-7826.05,5496.95,14880,-8094.83,5785.13,15012.7,0,0,1,0,260),
('surf_dragon','BONUS 1','None','player',3,2,0,10016.4,-12272,-10598.6,9460.88,-11627.1,-10800,0,0,1,0,260),
('surf_dragon','START 0','None','player',4,4,0,-10438,-7046.48,3264.03,-11240.2,-7932.7,3199.97,0,0,0,0,260),
('surf_dragon','START 0','None','player',5,4,1,-9875.52,-3671.09,-1943.13,-11640.1,-1920.03,-1787.26,0,0,0,0,260);
