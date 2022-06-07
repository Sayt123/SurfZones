DELETE FROM `ck_zones` WHERE mapname = 'surf_easiest_map_ever';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_easiest_map_ever','Start 0','None','player',0,1,0,-7924.26,-3422.83,-6797.97,-8437.08,-1162.1,-6714.39,0,0,0,1,250),
('surf_easiest_map_ever','Start 0','None','player',1,2,0,-2986.98,-1162.2,-8070.27,-2642.31,-3425.44,-6106.96,0,0,0,1,250),
('surf_easiest_map_ever','bonus 1','None','player',2,1,0,5472.03,-6012.81,-4971.94,7898.64,-5405.03,-4819.79,0,0,1,1,250),
('surf_easiest_map_ever','bonus 1','None','player',3,2,0,7898.86,-9622.11,-6871.97,5472.1,-10423.2,-2899.03,0,0,1,1,250),
('surf_easiest_map_ever','bonus 2','None','player',4,1,0,5470.87,-6012.91,-4971.97,2880.03,-5414.65,-4833.08,0,0,2,1,250),
('surf_easiest_map_ever','bonus 2','None','player',5,2,0,2882.3,-9600.03,-5824.41,5470.97,-10423.5,-6871.94,0,0,2,1,250);
