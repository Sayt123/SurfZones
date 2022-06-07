DELETE FROM `ck_zones` WHERE mapname = 'surf_cyanide_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cyanide_njv','Start 0','None','player',0,3,0,7551.81,-6784.14,5672.03,6784.17,-7551.95,5772.03,0,0,0,1,0),
('surf_cyanide_njv','Start 0','None','player',1,2,0,6656.1,-6656.09,-6655.97,7679.93,-7680.03,-2307.26,0,0,0,0,450),
('surf_cyanide_njv','Start 0','None','player',2,1,0,-319.855,-11264.2,13816,319.806,-11775.7,13916,0,0,0,1,450);
