DELETE FROM `ck_zones` WHERE mapname = 'surf_mephobia_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mephobia_final','Start 0','None','player',0,1,0,4779.85,2083.53,-7451.97,3676.03,2522.41,-7383.15,0,0,0,1,250),
('surf_mephobia_final','Start 0','None','player',1,3,0,4828.41,3730.84,-7256.97,5915.27,3299.03,-7210.78,0,0,0,1,250),
('surf_mephobia_final','Start 0','None','player',2,3,1,-11108.4,6751.58,-6446.97,-12424,7037.88,-6376.61,0,0,0,1,250),
('surf_mephobia_final','Start 0','None','player',3,3,2,2593.06,11939.1,-3011.97,3215.97,13090.5,-2906.67,0,0,0,1,250),
('surf_mephobia_final','Start 0','None','player',4,3,3,-1071.03,11645.1,12886,-2030.97,12605.1,12964.5,0,0,0,1,250),
('surf_mephobia_final','Start 0','None','player',5,3,4,10478.1,-15039.1,14051.8,11499.7,-15473,14121.2,0,0,0,1,250),
('surf_mephobia_final','Start 0','None','player',6,2,0,10700.3,-10188.3,-11896,11347.6,-9541.57,-13301,0,0,0,1,250),
('surf_mephobia_final','bonus 1','None','player',7,1,0,-1581.12,-8456.84,3846.03,-1905.49,-7325.03,3923.3,0,0,1,1,250),
('surf_mephobia_final','bonus 1','None','player',8,2,0,332.108,-7710.24,4470.1,555.969,-8122.41,4569.78,0,0,1,1,250);
