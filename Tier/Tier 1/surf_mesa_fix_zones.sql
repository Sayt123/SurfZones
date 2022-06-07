DELETE FROM `ck_zones` WHERE mapname = 'surf_mesa_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mesa_fix','Start 0','None','player',0,2,1,397.873,13044.4,-12319.9,-412.953,14367.4,-11348.8,0,0,0,0,260),
('surf_mesa_fix','Start 0','None','player',1,1,1,-144.046,-79.9983,10143.9,143.865,-874.37,10419.9,0,0,0,0,260),
('surf_mesa_fix','Start 0','None','player',2,4,0,583.984,12596.1,7267.03,-455.323,11711.9,6514.76,0,0,0,0,260),
('surf_mesa_fix','Start 0','None','player',3,4,1,-1002.48,8355.2,1365.35,1118.43,9369.79,583.837,0,0,0,0,260),
('surf_mesa_fix','Start 0','None','player',4,4,2,624.161,-6025.18,-11435,-638.378,-5113.12,-12241.3,0,0,0,1,250);
