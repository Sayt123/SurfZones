DELETE FROM `ck_zones` WHERE mapname = 'surf_castle_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_castle_final','Start 0','None','player',0,1,0,-15488.1,-2608.32,1856.03,-15808.7,-4079.97,1944.84,0,0,0,1,250),
('surf_castle_final','Start 0','None','player',1,2,0,-10928.6,10682.1,-9775.97,-11248.9,13892.1,-6695.14,0,0,0,1,250),
('surf_castle_final','Start 0','None','player',2,2,1,-11256.1,10781.3,-12056,-13684.3,13794.1,-9984.03,0,0,0,1,250),
('surf_castle_final','Start 0','None','player',3,4,0,-8254.2,-7007.11,-1663.97,-6068.46,-7146.67,633.026,0,0,0,1,250),
('surf_castle_final','Start 0','None','player',4,4,1,833.847,-14446.3,-2128.03,3222.24,-12928,-2010.65,0,0,0,1,250),
('surf_castle_final','Start 0','None','player',5,4,2,10088.2,-12932.5,-5636.39,10707.6,-14448,-6863.24,0,0,0,1,250),
('surf_castle_final','Start 0','None','player',6,4,3,13808,-4335.16,-5008.98,14768,-3121.47,-5071.48,0,0,0,1,250),
('surf_castle_final','Start 0','None','player',7,4,4,13441.2,9983.21,-6067.64,10232.5,13184.7,-6224.06,0,0,0,1,250);
