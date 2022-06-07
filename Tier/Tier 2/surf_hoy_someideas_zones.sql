DELETE FROM `ck_zones` WHERE mapname = 'surf_hoy_someideas';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hoy_someideas','Start 0','None','player',0,1,0,190.939,-446.718,100.031,64.2793,-320.334,0.03125,0,0,0,1,250),
('surf_hoy_someideas','Start 0','None','player',1,2,0,3327.97,768.034,-3776.21,3487.97,1022.8,-3448.4,0,0,0,1,250),
('surf_hoy_someideas','bonus 1','None','player',2,1,0,-384.127,-928.288,1996.03,-511.482,-1021.45,1896.03,0,0,1,1,250),
('surf_hoy_someideas','bonus 1','None','player',3,2,0,3437.88,872.715,-3700.53,3487.97,793.89,-3599.67,0,0,1,1,250),
('surf_hoy_someideas','Start 0','None','player',4,6,0,1295.97,-2.01378,-927.557,1285.43,-111.969,-575.439,0,0,0,1,250);
