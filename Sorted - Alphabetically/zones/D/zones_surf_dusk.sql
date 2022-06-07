DELETE FROM `ck_zones` WHERE mapname = 'surf_dusk';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dusk','Start 0','None','player',0,2,0,8351.82,8840.48,-11894,8870.23,9171.97,-11319.1,0,0,0,0,260),
('surf_dusk','Start 0','None','player',1,2,1,8496.2,8673.35,-11894,8718.8,9171.97,-11382.9,0,0,0,0,260),
('surf_dusk','Start 0','None','player',2,3,4,8350.34,1204.03,-5861.47,8879.69,1713.38,-5762.47,0,0,0,0,260),
('surf_dusk','Start 0','None','player',3,2,2,10219,-5711.97,-509.969,10838.7,-5502.46,-409.969,0,0,0,0,260),
('surf_dusk','Start 0','None','player',4,3,3,-9990.01,14543.4,-8407.46,-9509.18,14033.4,-8308.47,0,0,0,0,260),
('surf_dusk','Start 0','None','player',5,1,0,238.233,-431.999,-1881.47,774.028,79.2297,-1777.8,0,0,0,0,260),
('surf_dusk','Start 0','None','player',6,3,0,5019.12,8661.74,-3393.47,4618.03,8160.3,-3294.47,0,0,0,0,260),
('surf_dusk','Start 0','None','player',7,3,1,-1101.72,-1140.97,-7758.47,-670.208,-625.539,-7657.47,0,0,0,0,260),
('surf_dusk','Start 0','None','player',8,3,2,-7198.69,-989.6,-8333.47,-6737.97,-496.64,-8234.54,0,0,0,0,260),
('surf_dusk','bonus 1','None','player',9,1,0,11803,-8849.64,4451.41,13211,-9327.51,4703.57,0,0,1,1,250),
('surf_dusk','bonus 1','None','player',10,2,0,10203,-5723.11,-335.213,10837.7,-5502.47,-509.969,0,0,1,1,250),
('surf_dusk','bonus 1','None','player',11,2,1,10397.1,-5164.35,-335.836,10653.6,-5727.97,-509.498,0,0,1,1,250);
