DELETE FROM `ck_zones` WHERE mapname = 'surf_zoomboys_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zoomboys_csgo','Start 0','None','player',0,1,0,-13986.7,319.969,14852.5,-14258.1,-319.649,14772,0,0,0,0,260),
('surf_zoomboys_csgo','Start 0','None','player',1,4,0,1838.03,-453.781,13582.8,1916,826.384,13011,0,0,0,0,260),
('surf_zoomboys_csgo','Start 0','None','player',2,4,1,-11306.5,-708.225,7824.29,-11336.5,700.519,7278.03,0,0,0,0,260),
('surf_zoomboys_csgo','Start 0','None','player',3,4,2,-849.969,-1422.61,4916.79,-530.26,1548.47,3135.27,0,0,0,0,260),
('surf_zoomboys_csgo','Start 0','None','player',4,2,0,12974.3,-4479.81,4691.03,13882.3,-2880.03,5840.66,0,0,0,0,260),
('surf_zoomboys_csgo','bonus 1','None','player',5,1,0,-3966.08,6271.81,8071.03,-4364.31,5632.03,8141.58,0,0,1,0,260),
('surf_zoomboys_csgo','bonus 1','None','player',6,2,0,5346.02,5696.08,7527.03,6049.72,6207.23,7846.97,0,0,1,0,260),
('surf_zoomboys_csgo','bonus 2','None','player',7,1,0,-4546.23,-5896.19,9707.03,-4944.79,-6727.97,9789.34,0,0,2,0,260),
('surf_zoomboys_csgo','bonus 2','None','player',8,2,0,4078.19,-5448.02,5419.03,4637.81,-7175.88,5866.97,0,0,2,0,260);
