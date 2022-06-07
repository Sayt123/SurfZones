DELETE FROM `ck_zones` WHERE mapname = 'surf_tensile_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tensile_njv','','None','player',0,2,0,1140.03,3728.03,-10957,2127.97,4719.97,-10855,0,0,0,0,260),
('surf_tensile_njv','','None','player',1,1,0,-12496.3,3712.32,10816,-12853.8,4735.97,10872.8,0,0,0,0,260),
('surf_tensile_njv','','None','player',2,4,0,-4042.61,4736.23,9957.5,-2456.36,3712.03,8622.36,0,0,0,0,260),
('surf_tensile_njv','','None','player',3,4,1,5733.39,5045.17,6597.36,6535.63,3423.65,5752.03,0,0,0,0,260),
('surf_tensile_njv','','None','player',4,4,2,3648.47,4719.97,5224.71,-375.502,3727.55,3716.06,0,0,0,0,260),
('surf_tensile_njv','','None','player',5,4,3,2286.45,4783.04,456.031,1278.43,3672.77,2271.97,0,0,0,0,260),
('surf_tensile_njv','','None','player',6,4,4,2392.13,6714.97,-3474.79,877.871,1757.03,-5015.97,0,0,0,0,260),
('surf_tensile_njv','','None','player',7,4,5,2396.37,7707.97,-7901.1,873.453,740.031,-8911.27,0,0,0,0,260);
