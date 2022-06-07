DELETE FROM `ck_zones` WHERE mapname = 'surf_vector_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_vector_final','Start 0','None','player',0,3,0,-680.806,-582.736,1665.03,1046.97,-758.033,1728.07,0,0,0,0,260),
('surf_vector_final','Start 0','None','player',1,1,0,432.016,-1861.9,3955.03,670.532,-1525.97,4042.44,0,0,0,0,260),
('surf_vector_final','Start 0','None','player',2,2,0,-1739.05,-6517.9,358.031,-2040.78,-4639.44,863.872,0,0,0,0,260),
('surf_vector_final','Start 0','None','player',3,3,2,42.3736,-6517.88,3825.04,476.124,-4639.03,3888.94,0,0,0,0,260),
('surf_vector_final','Start 0','None','player',4,3,1,-3723.14,5259.45,1698.53,-3907.41,3254.76,1761.11,0,0,0,0,260),
('surf_vector_final','BONUS 1','None','player',5,1,0,-3484.48,11915.2,7374.03,-3802.97,10897.2,7475.97,0,0,1,0,260),
('surf_vector_final','BONUS 1','None','player',6,2,0,-415.08,5985.96,3928.03,-1690.82,5807.26,4528.97,0,0,1,0,260),
('surf_vector_final','Start 0','None','player',7,6,0,-21.2757,-617.51,-1130.59,-942.154,141.969,-2761.72,0,0,0,0,260),
('surf_vector_final','Start 0','None','player',8,6,1,-928.858,-746.969,-1541.85,-128.855,141.969,-2759.65,0,0,0,1,250),
('surf_vector_final','Start 0','None','player',9,6,2,-737.939,141.969,-1477.13,-225.801,-625.067,-1316.77,0,0,0,1,250),
('surf_vector_final','Start 0','None','player',10,6,3,-2029.97,-5507.03,394.099,-2034.29,-5632.27,535.795,0,0,0,1,250);
