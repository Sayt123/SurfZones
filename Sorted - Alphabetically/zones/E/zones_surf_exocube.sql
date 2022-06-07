DELETE FROM `ck_zones` WHERE mapname = 'surf_exocube';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exocube','Start 0','None','player',0,1,0,-76.0156,10464,-3519.97,-459.953,10240,-3599.97,0,0,0,1,250),
('surf_exocube','Start 0','None','player',1,3,0,1215.97,6608.03,-3170.97,832.031,6384.03,-3250.97,0,0,0,1,250),
('surf_exocube','Start 0','None','player',2,3,1,-1728.03,11680,-3311.97,-2111.97,11438,-3391.97,0,0,0,1,250),
('surf_exocube','Start 0','None','player',3,3,2,-3392.03,7312.47,-2359.97,-3712.03,6848.03,-2439.97,0,0,0,1,250),
('surf_exocube','Start 0','None','player',4,3,3,-1568.03,-11363.2,5264.03,-1888.03,-11824,5184.03,0,0,0,1,250),
('surf_exocube','Start 0','None','player',5,2,0,-13296.2,-10912.2,-127.969,-13759.7,-12255.2,255.969,0,0,0,1,250),
('surf_exocube','Start 0','None','player',6,6,0,-13696.1,-11647.9,-127.969,-13726.6,-11521.2,111.969,0,0,0,1,250);
