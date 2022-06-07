DELETE FROM `ck_zones` WHERE mapname = 'surf_inhuman';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_inhuman','Start 0','None','player',0,1,1,-3591.49,456.108,649.031,-3223.64,-49.4688,749.031,0,0,0,0,260),
('surf_inhuman','Start 0','None','player',1,3,0,420.833,-83.5312,21.196,12.3608,-595.469,76.308,0,0,0,0,260),
('surf_inhuman','Start 0','None','player',2,3,3,3326.99,353.164,2232.04,3625.97,747.959,2356.44,0,0,0,0,260),
('surf_inhuman','Start 0','None','player',3,2,1,2497.98,248.933,1286.03,2623.03,41.1319,1135.81,0,0,0,0,260),
('surf_inhuman','Start 0','None','player',4,3,1,2276.83,-84.0312,425.392,1733.03,-592.798,552.457,0,0,0,0,260),
('surf_inhuman','Start 0','None','player',5,3,2,1638.29,-602.914,2232.24,2173.97,-92.3021,2359.02,0,0,0,0,260);
