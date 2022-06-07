DELETE FROM `ck_zones` WHERE mapname = 'surf_kitsune_nb';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kitsune_nb','Start 0','None','player',0,0,0,5862.65,4579.45,-159.969,4803.03,4377.02,267.487,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',1,1,0,-12423.9,-5992.22,368.031,-11639.4,-6535.97,459.008,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',2,3,0,-10760.1,-5984.35,368.031,-9976.48,-6527.97,484.512,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',3,3,1,-8903.88,-5984.19,624.031,-8122.91,-6527.97,709.491,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',4,3,2,-6455.94,-5984.14,1600.03,-5671.73,-6527.97,1685.49,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',5,3,3,-3575.78,-5984.13,1600.03,-2791.36,-6527.97,1691.3,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',6,3,4,-903.906,-5984.1,4992.03,-120.053,-6527.97,5099.61,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',7,3,5,1720.05,-5696.08,1520.03,2503.79,-6239.97,1665.5,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',8,3,6,10056,7360.1,4104.03,9271.66,7903.97,4237.83,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',9,3,7,-14048,14160.3,11568,-14829.7,14704,11696.4,0,0,0,1,250),
('surf_kitsune_nb','Start 0','None','player',10,2,0,-14856.3,9272.2,-11152,-15400,10054.3,-9623.12,0,0,0,1,250),
('surf_kitsune_nb','bonus 1','None','player',11,1,0,2382.15,2808.09,-13.9688,2924.97,3589.12,116.582,0,0,1,1,250),
('surf_kitsune_nb','bonus 1','None','player',12,2,0,-9069.97,2952.15,-173.179,-8512.73,3448.97,-203.849,0,0,1,1,250);
