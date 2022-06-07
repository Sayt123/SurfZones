DELETE FROM `ck_zones` WHERE mapname = 'surf_pocari';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pocari','Start 0','None','player',0,1,0,15168.2,12768,2896.3,15316.1,12959.5,2816.03,0,0,0,1,250),
('surf_pocari','Start 0','None','player',1,3,0,15542.9,8960.03,1884.05,15424,8704.05,2490.98,0,0,0,1,250),
('surf_pocari','Start 0','None','player',2,3,1,14896,-1023.94,2840.04,14799.7,-903.031,2960.29,0,0,0,1,250),
('surf_pocari','Start 0','None','player',3,3,2,-8800.09,10320.1,15776,-10847.6,10576,15843.1,0,0,0,1,250),
('surf_pocari','Start 0','None','player',4,2,1,-7779.72,-9795.47,-31.9688,-11871.9,-13887.6,930.1,0,0,0,1,250),
('surf_pocari','bonus 1','None','player',5,1,0,15168.1,12768.2,2726.03,15346.4,12959.3,2656.03,0,1,1,1,250),
('surf_pocari','bonus 1','None','player',6,2,0,12992.1,13247.9,-2567.97,13631.8,12480.3,-3167.97,0,0,1,1,250),
('surf_pocari','bonus 2','None','player',7,1,0,12735.9,4447.97,1024.03,12417.4,4112.03,1105.83,0,0,2,1,250),
('surf_pocari','bonus 2','None','player',8,2,0,192.26,1472.03,-511.932,895.79,2047.97,2559.74,0,0,2,1,250),
('surf_pocari','bonus 3','None','player',9,1,0,14648,-1023.96,2840.17,14743.9,-902.031,2960.21,0,0,3,1,250),
('surf_pocari','bonus 3','None','player',10,2,0,14720,-14176.1,-3703.97,14975.6,-14559.7,-3224.02,0,0,3,1,250),
('surf_pocari','bonus 3','None','player',11,2,1,14720.1,-13695.9,-3703.97,14975.9,-13312.4,-3232.01,0,0,3,1,250);
