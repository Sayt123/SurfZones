DELETE FROM `ck_zones` WHERE mapname = 'surf_klue';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_klue','Start 0','None','player',0,1,0,991.969,15808,14976,32.0312,15232,14896,0,0,0,1,250),
('surf_klue','Start 0','None','player',1,4,0,1120.35,6307.02,12928,-150.226,5991.5,11808.5,0,0,0,1,250),
('surf_klue','Start 0','None','player',2,4,1,2882.51,8679.66,6787.23,-1644.34,8762.02,5973.35,0,0,0,1,250),
('surf_klue','Start 0','None','player',3,4,2,-804.752,-2137.99,2521.97,1936.74,-2038.16,848.031,0,0,0,1,250),
('surf_klue','Start 0','None','player',4,2,0,1918.04,-4671.69,127.969,-895.101,-4223.49,-1919.97,0,0,0,1,250),
('surf_klue','bonus 1','None','player',5,1,0,-11288.6,-5669.26,2932.03,-10076.2,-5085.89,3097.46,0,0,1,1,250),
('surf_klue','bonus 1','None','player',6,2,0,-11325.8,-4152.45,285.813,-10074.4,-5405.83,260.875,0,0,1,1,250),
('surf_klue','Start 0','None','player',7,2,1,1088.1,-3456.14,-1919.97,1919.53,-4223.91,127.969,0,0,0,1,250),
('surf_klue','Start 0','None','player',8,2,2,-64.0788,-3456.22,-1919.97,-895.969,-4223.84,127.416,0,0,0,1,250);
