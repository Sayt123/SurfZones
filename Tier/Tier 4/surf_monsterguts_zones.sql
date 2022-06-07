DELETE FROM `ck_zones` WHERE mapname = 'surf_monsterguts';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_monsterguts','Start 0','None','player',0,1,0,-897.896,419.866,-11.984,-1279.97,-510.951,237.906,0,0,0,1,250),
('surf_monsterguts','Start 0','None','player',1,3,0,-1138.99,823.603,162.702,-1279.49,640.031,305.112,0,0,0,1,250),
('surf_monsterguts','Start 0','None','player',2,3,1,-1182.17,1441.37,619.214,-1269.13,1239.65,521.089,0,0,0,1,250),
('surf_monsterguts','Start 0','None','player',3,3,2,-1919.82,1664.04,420.031,-1687.51,1801.31,320.031,0,0,0,1,250),
('surf_monsterguts','Start 0','None','player',4,2,0,-4864.13,1344.29,-1471.97,-5181.16,2111.97,-1110.99,0,0,0,1,250),
('surf_monsterguts','bonus 1','None','player',5,1,0,-2687.93,384.141,1508.03,-2432.14,639.888,1408.03,0,0,1,1,250),
('surf_monsterguts','bonus 1','None','player',6,2,0,-2751.81,448.203,-447.969,-2688.03,575.322,-313.911,0,0,1,1,250);
