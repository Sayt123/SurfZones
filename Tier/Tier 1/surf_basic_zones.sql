DELETE FROM `ck_zones` WHERE mapname = 'surf_basic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_basic','Start 0','None','player',0,1,0,-1023.79,-4736.16,512.031,-513.376,-5439.97,649.304,0,0,0,1,250),
('surf_basic','Start 0','None','player',1,2,0,-1023.88,-447.84,512.031,-513.083,255.969,609.658,0,0,0,1,250),
('surf_basic','Start 0','None','player',2,4,0,-1791.97,-2807.56,1082.01,249.414,-2834.51,0.03125,0,0,0,1,250),
('surf_basic','Start 0','None','player',3,6,0,-1791.5,-5439.97,0.304531,255.798,255.969,3.90607,0,0,0,1,250);
