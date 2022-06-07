DELETE FROM `ck_zones` WHERE mapname = 'surf_dark_v1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dark_v1','Start 0','None','player',0,1,0,-5712.22,-351.834,6144.03,-6095.97,-97.2697,6217.92,0,0,0,1,250),
('surf_dark_v1','Start 0','None','player',1,2,0,-10752,-607.562,-6271.97,-10932.8,479.352,-5632.03,0,0,0,1,250),
('surf_dark_v1','Start 0','None','player',2,6,0,-10944.6,-569.999,-7039.67,-10968.8,431.933,-6304.03,0,0,0,1,250),
('surf_dark_v1','Start 0','None','player',3,6,1,-4944.15,-735.969,6239.84,-5071.97,-862.368,6431.48,0,0,0,1,250),
('surf_dark_v1','Start 0','None','player',4,6,2,-2447.93,993.026,6816.03,-1487.14,-733.861,7451.92,0,0,0,1,250),
('surf_dark_v1','Start 0','None','player',5,6,3,-6095.97,-350.612,6335.74,-6511.97,233.535,6467.22,0,0,0,1,250),
('surf_dark_v1','Start 0','None','player',6,6,4,-4135.71,159.732,6112.03,-3903.35,-287.969,6283.9,0,0,0,1,250),
('surf_dark_v1','Start 0','None','player',7,1,1,-5712.08,223.888,6144.03,-6095.97,-29.6061,6214.87,0,0,0,1,250),
('surf_dark_v1','Start 0','None','player',8,6,5,-1493.64,609.847,6586.75,-2582.77,-412.46,6947.73,0,0,0,1,250),
('surf_dark_v1','Start 0','None','player',9,6,6,-11277.7,-154.527,-6271.97,-11195.4,26.8488,-5632.03,0,0,0,1,250);
