DELETE FROM `ck_zones` WHERE mapname = 'surf_rebel_scaz_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rebel_scaz_csgo','Start 0','None','player',0,6,0,-8736.03,10207.2,-9604.69,-11175.5,8138.67,-9320.03,0,0,0,0,260),
('surf_rebel_scaz_csgo','Start 0','None','player',1,6,1,-10781.2,8462.03,-9611.01,-9133.76,9777.97,-10189.9,0,0,0,0,260),
('surf_rebel_scaz_csgo','Start 0','None','player',2,1,0,704.441,-9536.62,9990.03,895.252,-10303.7,9840.03,0,0,0,0,0),
('surf_rebel_scaz_csgo','Start 0','None','player',3,4,0,-163.183,2367.97,3444.88,1753.73,4330.02,1456.03,0,0,0,0,260),
('surf_rebel_scaz_csgo','Start 0','None','player',4,4,1,-8511.97,3368.78,669.589,-7923.16,4495.97,-884.775,0,0,0,0,260),
('surf_rebel_scaz_csgo','Start 0','None','player',5,2,0,-8397.13,8847.45,-9724.03,-8238.19,9465.97,-9818.46,0,0,0,0,260),
('surf_rebel_scaz_csgo','Start 0','None','player',6,6,2,-9897.49,9196.27,-9141.72,-10100.9,8936.88,-8928.03,0,0,0,0,260),
('surf_rebel_scaz_csgo','bonus 1','None','player',7,1,0,702.368,-9936.03,9665.1,624.28,-9999.97,9740.7,0,0,1,1,250),
('surf_rebel_scaz_csgo','bonus 1','None','player',8,2,0,-10720,7296.2,-2368.2,-10592.4,7423.97,-2590.04,0,0,1,1,250);
