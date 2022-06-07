DELETE FROM `ck_zones` WHERE mapname = 'surf_mjk';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mjk','Start 0','None','player',0,1,0,96.2363,351.838,319.969,-510.513,-318.812,32.0312,0,0,0,0,260),
('surf_mjk','Start 0','None','player',1,4,0,5439.02,-95.5546,-1023.97,5727.82,141.153,-1023.97,0,0,0,0,260),
('surf_mjk','Start 0','None','player',2,4,1,7168.03,-801.409,-1322.13,7168.03,-428.463,-1826.59,0,0,0,0,260),
('surf_mjk','Start 0','None','player',3,4,2,5055.97,-5640.43,-4324.57,5100.88,-6143.97,-4796.94,0,0,0,0,260),
('surf_mjk','Start 0','None','player',4,4,3,7023.12,1023.97,-5997.86,7804.5,1079.99,-6655.97,0,0,0,0,260),
('surf_mjk','Start 0','None','player',5,2,0,8169.58,6272.03,-9358.41,6663.38,8695.39,-10880,0,0,0,0,260);
