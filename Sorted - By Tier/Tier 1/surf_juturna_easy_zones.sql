DELETE FROM `ck_zones` WHERE mapname = 'surf_juturna_easy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_juturna_easy','Start 0','None','player',0,1,0,3657.06,-385.184,4837.95,4208.2,384.169,4938.33,0,0,0,1,250),
('surf_juturna_easy','Start 0','None','player',1,2,0,-5640.13,-1517.17,-3039.93,-6366.63,1517.17,-1562.05,0,0,0,1,250),
('surf_juturna_easy','Start 0','None','player',2,4,0,-1280.19,1517.17,3408.27,-2393.36,-1512.5,3437.41,0,0,0,1,250),
('surf_juturna_easy','Start 0','None','player',3,4,1,10260.2,-1541.2,1784.82,11238.9,2249.61,3388.29,0,0,0,1,250),
('surf_juturna_easy','Start 0','None','player',4,4,2,-2418.03,-1517.17,-226.639,-2397.42,1516.83,-977.539,0,0,0,1,250),
('surf_juturna_easy','bonus 1','None','player',5,1,0,-10705,7519.97,2048.76,-11210.8,6048.03,2172.99,0,0,1,1,250),
('surf_juturna_easy','bonus 1','None','player',6,2,0,9776.17,8511.97,-495.759,10250.8,5056.03,26.7755,0,0,1,1,250);
