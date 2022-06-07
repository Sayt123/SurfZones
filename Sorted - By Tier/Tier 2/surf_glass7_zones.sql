DELETE FROM `ck_zones` WHERE mapname = 'surf_glass7';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_glass7','Start 0','None','player',0,1,0,1285.79,1743.99,8352.19,83.4869,1121.04,8208.03,0,0,0,0,260),
('surf_glass7','Start 0','None','player',1,2,0,2848.14,1328.13,-14192,3391.97,2541.76,-13152.3,0,0,0,0,260),
('surf_glass7','Start 0','None','player',2,4,0,-638.237,3728.03,-2118.04,-1131.2,3728.03,-2621.57,0,0,0,0,260),
('surf_glass7','Start 0','None','player',3,4,1,-1108.43,12080,-9416.68,-568.927,12080,-9898.39,0,0,0,0,260);
