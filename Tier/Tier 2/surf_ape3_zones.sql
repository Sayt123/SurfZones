DELETE FROM `ck_zones` WHERE mapname = 'surf_ape3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ape3','Start 0','None','player',0,1,0,4767.83,327.822,296.031,4560.03,-557.8,392.638,0,0,0,1,250),
('surf_ape3','Start 0','None','player',1,3,0,2135.98,-1487.56,-199.969,2792.97,-1024.59,-11.6645,0,0,0,1,250),
('surf_ape3','Start 0','None','player',2,2,0,1095.93,-632.071,-4319.97,288.031,-2328.3,-3700.88,0,0,0,1,250);
