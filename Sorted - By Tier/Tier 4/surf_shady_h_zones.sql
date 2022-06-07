DELETE FROM `ck_zones` WHERE mapname = 'surf_shady_h';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_shady_h','Start 0','None','player',0,1,0,-895.969,-12416.8,6880.35,895.969,-12894,6992.58,0,0,0,1,250),
('surf_shady_h','Start 0','None','player',1,2,0,1277.85,-10496.1,-7167.97,-1279.97,-11260.8,-6302.62,0,0,0,1,250),
('surf_shady_h','Start 0','None','player',2,4,0,319.368,-9919.97,1775.73,-318.14,-9312.03,1762.61,0,0,0,1,250),
('surf_shady_h','Start 0','None','player',3,4,1,895.969,-4606.98,-958.52,-890.317,-4576.39,-160.031,0,0,0,1,250),
('surf_shady_h','Start 0','None','player',4,4,2,-1279.97,8833.53,-2626.58,1185.19,8860.8,-2433.23,0,0,0,1,250);
