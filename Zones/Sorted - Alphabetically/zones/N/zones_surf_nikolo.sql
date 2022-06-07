DELETE FROM `ck_zones` WHERE mapname = 'surf_nikolo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nikolo','Start 0','None','player',0,2,1,-10320.1,-4716.51,-2943.97,-13528,-6093.9,-1909.34,0,0,0,0,260),
('surf_nikolo','Start 0','None','player',1,1,1,-11096,-3455.98,11199.8,-12784,-2282.65,11997.2,0,0,0,0,260),
('surf_nikolo','Start 0','None','player',2,4,0,-12931.1,-9071.97,7330.87,-10880,-7913.75,6811.66,0,0,0,0,260),
('surf_nikolo','Start 0','None','player',3,4,1,-12968,-9732.57,6138.16,-10880.1,-9263.77,5304.03,0,0,0,0,260),
('surf_nikolo','Start 0','None','player',4,4,2,-10977.9,-6373.61,3095.97,-12968,-7595.05,1347.07,0,0,0,0,260),
('surf_nikolo','Start 0','None','player',5,4,3,-12235.5,-10640,1868.65,-11608,-11406.5,1292.77,0,0,0,0,260),
('surf_nikolo','Start 0','None','player',6,4,4,-13528,-1902.16,84.2879,-11344.3,-2247.97,-715.599,0,0,0,0,260);
