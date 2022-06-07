DELETE FROM `ck_zones` WHERE mapname = 'surf_southpark_refix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_southpark_refix','Start 0','None','player',0,1,0,-15993.9,15232,259.872,-15489.9,14632,166.209,0,0,0,0,260),
('surf_southpark_refix','Start 0','None','player',1,3,0,-10606.1,15100.2,-373.101,-11022.2,15388,-292.52,0,0,0,0,260),
('surf_southpark_refix','Start 0','None','player',2,3,1,-4512.03,15216.2,112.035,-5039.89,15792,188.72,0,0,0,0,260),
('surf_southpark_refix','Start 0','None','player',3,3,2,-10879.8,-15208.1,723.031,-10374.2,-15602.7,653.031,0,0,0,0,260),
('surf_southpark_refix','Start 0','None','player',4,2,0,-10304,9920.11,-11038,-10879.7,10307.8,-9485.23,0,0,0,0,260);
