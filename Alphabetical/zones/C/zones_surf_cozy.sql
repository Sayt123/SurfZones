DELETE FROM `ck_zones` WHERE mapname = 'surf_cozy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cozy','Start 0','None','player',0,1,0,-83.9688,-9008.32,14555.3,83.7232,-9336.98,14404,0,0,0,1,250),
('surf_cozy','Start 0','None','player',1,3,0,-543.896,-14592.3,6016.03,543,-15104,6131.85,0,0,0,1,250),
('surf_cozy','Start 0','None','player',2,2,0,-1279.9,-12800.2,-289.969,1279.7,-13538,738.445,0,0,0,1,250);
