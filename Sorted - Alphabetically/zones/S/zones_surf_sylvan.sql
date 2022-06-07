DELETE FROM `ck_zones` WHERE mapname = 'surf_sylvan';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sylvan','Start 0','map_start','player',0,1,0,-5953,-321,11135,-5119,321,11777,0,0,0,0,260),
('surf_sylvan','Start 0','map_end','player',1,2,0,-1697,6971,-3649,1697,9213,-2503,0,0,0,0,260),
('surf_sylvan','bonus 1','bonus1_start','player',2,1,1,-6529,14251,-11243,-5759,14765,-11165,0,0,1,0,260),
('surf_sylvan','bonus 1','bonus1_end','player',3,2,1,-7185,-15381,-8497,-5103,-14935,-7759,0,0,1,0,260),
('surf_sylvan','Start 0','None','player',4,4,0,757.53,-2486.9,841.095,-879.274,4055.11,-255.969,0,0,0,1,250),
('surf_sylvan','Start 0','None','player',5,4,1,863.969,-3144.2,2110.34,-844.911,3130.74,845.891,0,0,0,1,250),
('surf_sylvan','Start 0','None','player',6,4,2,1525.95,-1023.94,-6917.65,-1494.93,1023.93,-7034.48,0,0,0,1,250);
