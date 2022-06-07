DELETE FROM `ck_zones` WHERE mapname = 'surf_sodacity';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sodacity','Start 0','None','player',0,1,0,13952.1,11392,-1129.97,14228.6,11647.7,-1279.97,0,0,0,1,250),
('surf_sodacity','Start 0','None','player',1,3,0,-139.031,11409.1,-2979.92,-256.119,11647.6,-2261.97,0,0,0,1,250),
('surf_sodacity','Start 0','None','player',2,3,1,14902.9,1360.03,-1256.79,14780,1849.88,-1162.49,0,0,0,1,250),
('surf_sodacity','Start 0','None','player',3,3,2,-8672.66,9615.68,15776.6,-10720,9871.07,15951.9,0,0,0,1,250),
('surf_sodacity','Start 0','None','player',4,2,0,-10399.9,-11840.2,350.031,-8992.15,-13248,0.03125,0,0,0,1,250),
('surf_sodacity','bonus 1','None','player',5,1,0,13952.4,11392,-1371.61,14237.5,11647.2,-1472,0,0,1,1,250),
('surf_sodacity','bonus 1','None','player',6,2,0,11776.1,11136.2,-6613.97,12415.9,11903.9,-7263.97,0,0,1,1,250),
('surf_sodacity','bonus 2','b2_start','player',7,1,1,-3585,6799,-3841,-2943,7137,-3391,0,0,2,1,350),
('surf_sodacity','bonus 2','b2_end','player',8,2,1,-15473,4183,-7081,-14911,4713,-7047,0,0,2,1,350),
('surf_sodacity','bonus 3','b3_start','player',9,1,1,14615,1471,-1257,14769,1729,-1135,0,0,3,1,350),
('surf_sodacity','bonus 3','b3_end','player',10,2,1,14719,-12065,-7801,14977,-10815,-7767,0,0,3,1,350),
('surf_sodacity','bonus 4','b4_start','player',11,1,1,12735,-641,-4609,13185,385,-4223,0,0,4,1,350),
('surf_sodacity','bonus 4','b4_end','player',12,2,1,7615,-2049,-6097,8032,1793,-6063,0,0,4,1,350),
('surf_sodacity','bonus 5','b5_start','player',13,1,1,3967,-2305,-3009,4409,-1407,-2835,0,0,5,1,350),
('surf_sodacity','bonus 5','b5_end','player',14,2,1,-7720,-2304,-8449,-7152,-1408,-8415,0,0,5,1,350),
('surf_sodacity','bonus 6','b6_start','player',15,1,1,-13881,-10241,-63,-13815,-10175,257,0,0,6,1,350),
('surf_sodacity','bonus 6','b6_end','player',16,2,1,-14721,-11945,383,-14495,-11295,417,0,0,6,1,350);
