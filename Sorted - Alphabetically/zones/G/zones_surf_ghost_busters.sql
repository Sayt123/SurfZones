DELETE FROM `ck_zones` WHERE mapname = 'surf_ghost_busters';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ghost_busters','Start 0','None','player',0,1,0,-7167.24,10975.5,-5151.97,-6656.55,10720,-4960.71,0,0,0,1,250),
('surf_ghost_busters','Start 0','None','player',1,3,0,-367.997,-6592.06,-5246.43,-0.031311,-6975.57,-5081.1,0,0,0,1,250),
('surf_ghost_busters','Start 0','None','player',2,3,1,191.946,7680.15,-1663.97,-319.969,8704.73,-1462.21,0,0,0,1,250),
('surf_ghost_busters','Start 0','None','player',3,3,2,-2303.98,-4480.08,-159.969,-2176.03,-4735.59,-45.692,0,0,0,1,250),
('surf_ghost_busters','Start 0','None','player',4,3,3,-6399.88,-1279.12,-1279.97,-6144.03,-767.727,-1151.73,0,0,0,1,250);
