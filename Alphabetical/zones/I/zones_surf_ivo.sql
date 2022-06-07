DELETE FROM `ck_zones` WHERE mapname = 'surf_ivo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ivo','Start 0','None','player',0,1,0,7519.98,368.031,4624.03,7072.27,-207.664,4756.03,0,0,0,1,250),
('surf_ivo','Start 0','None','player',1,2,0,3039.92,-592.031,-1056.45,1712.12,752.031,-274.344,0,0,0,1,250),
('surf_ivo','Start 0','None','player',2,4,0,11246.9,-175.923,2203.74,11663,327.476,1910.81,0,0,0,1,250),
('surf_ivo','Start 0','None','player',3,4,1,7088.13,-175.059,-1758.99,7135.73,335.059,-1249.75,0,0,0,1,250);
