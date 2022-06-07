DELETE FROM `ck_zones` WHERE mapname = 'surf_aux';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aux','Start 0','None','player',0,1,1,6735.97,7615.73,6320.1,6353.09,7360.03,6703.85,0,0,0,0,260),
('surf_aux','Start 0','None','player',1,3,0,-3456.25,-6335.64,7680.03,-3644.74,-5956.06,7871.97,0,0,0,0,260),
('surf_aux','bonus 1','None','player',2,1,0,9855.73,3103.82,-767.969,9377.76,2496.03,-162.721,0,0,1,1,250),
('surf_aux','bonus 1','None','player',3,2,0,14337.1,9631.97,-3711.48,14592,9248.9,-3328.33,0,0,1,1,250),
('surf_aux','bonus 2','None','player',4,1,0,-3305.66,-328.698,4520.91,-3639.8,-127.969,4247.36,0,0,2,1,250),
('surf_aux','bonus 2','None','player',5,2,0,-2559.07,5568.84,2496.03,-2466.48,6015.97,2749.42,0,0,2,1,250),
('surf_aux','bonus 2','None','player',6,2,1,-2559.49,6015.97,2496.3,-2112.03,5922.01,2750.57,0,0,2,1,250),
('surf_aux','bonus 2','None','player',7,2,2,-2112.21,6015.69,2496.03,-2205.18,5568.03,2749.3,0,0,2,1,250),
('surf_aux','bonus 2','None','player',8,2,3,-2112.48,5568.03,2496.51,-2559.97,5660.07,2747,0,0,2,1,250),
('surf_aux','Start 0','None','player',9,2,1,-3264.32,-2559.69,768.031,-3839.89,-2304.03,895.92,0,0,0,1,250);
