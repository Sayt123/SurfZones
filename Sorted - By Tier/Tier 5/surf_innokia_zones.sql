DELETE FROM `ck_zones` WHERE mapname = 'surf_innokia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_innokia','Start 0','None','player',0,1,0,14032.1,-12288,14110,14288,-12544,14000,0,0,0,0,260),
('surf_innokia','Start 0','None','player',1,3,0,14287.9,-6399.74,14496,14032.1,-6144.23,14000,0,0,0,0,260),
('surf_innokia','Start 0','None','player',2,3,1,14032.2,-255.719,14320,14287.9,-0.167138,14000,0,0,0,0,260),
('surf_innokia','Start 0','None','player',3,3,2,14000,6143.97,14320,14255.8,5888.16,14000,0,0,0,0,260),
('surf_innokia','Start 0','None','player',4,3,3,14000,11008.2,14320,14255.8,11263.9,14000,0,0,0,0,260),
('surf_innokia','Start 0','None','player',5,2,0,-3104.1,11392.1,14436,-3487.92,10880.3,12536,0,0,0,0,260),
('surf_innokia','bonus 1','None','player',6,1,0,15221.6,2948.03,2699.35,14848,3056.65,2635.03,0,0,1,0,260),
('surf_innokia','bonus 1','None','player',7,2,0,1978.12,2821.37,4095.97,1603.02,3325.25,2559.86,0,0,1,0,260),
('surf_innokia','bonus 2','None','player',8,1,0,14272,-6263.56,10050.6,14017.8,-6022.13,9951.81,0,0,2,0,260),
('surf_innokia','bonus 2','None','player',9,2,0,5663.97,-6399.57,7581.96,6335.97,-5895.56,7717.7,0,0,2,0,260),
('surf_innokia','bonus 2','None','player',10,2,1,6335.97,-6212.42,7890.13,5663.97,-5908.65,7583.2,0,0,2,0,260),
('surf_innokia','bonus 2','None','player',11,2,2,6335.97,-6074.02,7896.97,5663.97,-6399.45,7582.72,0,0,2,0,260),
('surf_innokia','bonus 3','None','player',12,1,0,-1814.17,6136.68,14057.2,-2059.45,5894.06,13551.5,0,0,3,0,260),
('surf_innokia','bonus 3','None','player',13,2,0,-1245.26,6268.15,12271.8,-528.031,5764.26,12765.1,0,0,3,0,260),
('surf_innokia','bonus 4','None','player',14,1,0,15175.6,3199.97,2713.96,14848,3070.24,2631.72,0,0,4,1,250),
('surf_innokia','bonus 4','None','player',15,2,0,8769.05,3327,3999.97,9151.35,2817.03,3999.98,0,0,4,1,250),
('surf_innokia','bonus 4','None','player',16,2,1,8772.03,2818.26,3999.89,9149.92,3321.22,3999.86,0,0,4,1,250);
