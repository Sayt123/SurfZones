DELETE FROM `ck_zones` WHERE mapname = 'surf_wexo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_wexo','Start 0','None','player',0,1,0,-229.864,-10064.1,6336.03,262.238,-10848,6485.35,0,0,0,1,250),
('surf_wexo','Start 0','None','player',1,2,0,135.834,-5952.18,4672.03,-103.616,-6079.97,4926.66,0,0,0,1,250);
