DELETE FROM `ck_zones` WHERE mapname = 'surf_potato';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_potato','Start 0','None','player',0,1,0,-256.039,-320.188,0.031246,-511.969,-575.458,76.942,0,0,0,1,250),
('surf_potato','Start 0','None','player',1,3,0,-128.048,-4992.12,100.031,-383.944,-5247.9,0.03125,0,0,0,1,250),
('surf_potato','Start 0','None','player',2,2,0,4992.11,-4992.1,-2271.97,5151.97,-5247.63,-2020.77,0,0,0,1,250),
('surf_potato','Start 0','None','player',3,6,0,5141.97,-5080.96,-2268.12,5136.91,-5159.86,-2176.03,0,0,0,1,250);
