DELETE FROM `ck_zones` WHERE mapname = 'surf_physics';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_physics','Start 0','None','player',0,1,0,-1281.45,1278.85,256.031,-2303.97,772.125,440.783,0,0,0,0,260),
('surf_physics','Start 0','None','player',1,4,0,-1735.25,1983.97,-1830.92,-1740.45,64.0312,-2333.13,0,0,0,0,260),
('surf_physics','Start 0','None','player',2,4,1,-2816.03,3637.96,-7667.17,-2876.68,5503.97,-9031.8,0,0,0,0,260),
('surf_physics','Start 0','None','player',3,2,0,-7776.23,4224.12,-8959.97,-8636.7,4863.06,-7040.03,0,0,0,0,260);
