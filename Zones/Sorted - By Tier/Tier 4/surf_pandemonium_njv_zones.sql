DELETE FROM `ck_zones` WHERE mapname = 'surf_pandemonium_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pandemonium_njv','Start 0','None','player',0,3,0,3868,78.4119,4465.97,4732.53,942.038,3442.3,0,0,0,0,260),
('surf_pandemonium_njv','Start 0','None','player',1,3,2,7909.62,-4012.03,4188.51,8865.46,-5488.86,3556.91,0,0,0,0,260),
('surf_pandemonium_njv','Start 0','None','player',2,2,1,-9902.63,-13259,-2085.97,-9748.15,-12835.6,-1381.47,0,0,0,0,260),
('surf_pandemonium_njv','Start 0','None','player',3,3,3,-3625.29,-13572.4,3097.97,-5899.97,-12568.8,2277.5,0,0,0,0,260),
('surf_pandemonium_njv','Start 0','None','player',4,1,1,9247.94,-8857.83,-7710.03,9631.86,-9242.12,-8878.09,0,0,0,0,260),
('surf_pandemonium_njv','Start 0','None','player',5,3,1,-575.987,-2015.69,1376.03,579.698,-1408.8,1759.97,0,0,0,0,260),
('surf_pandemonium_njv','bonus 1','None','player',6,1,0,-13269.4,-8824.33,12480,-12820.6,-8376.37,12192,0,0,1,1,250),
('surf_pandemonium_njv','bonus 1','None','player',7,2,0,-11780,-9405.72,9128.76,-11503.6,-8820.3,8786.03,0,0,1,1,250),
('surf_pandemonium_njv','bonus 1','None','player',8,2,1,-13851.9,-7335.97,9090,-13264.7,-7060.22,8786.03,0,0,1,1,250),
('surf_pandemonium_njv','bonus 2','None','player',9,1,0,-2869.82,9069.62,11118,-2358.34,9341.92,9990.03,0,0,2,1,250),
('surf_pandemonium_njv','bonus 2','None','player',10,2,0,-10751.6,8327.15,1710.03,-11346.4,10084.7,2093.97,0,0,2,1,250);
