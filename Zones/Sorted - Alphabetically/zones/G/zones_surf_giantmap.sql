DELETE FROM `ck_zones` WHERE mapname = 'surf_giantmap';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_giantmap','Start 0','None','player',0,1,0,-3200.28,2687.81,908.031,-3455.89,2432.34,808.031,0,0,0,1,250),
('surf_giantmap','Start 0','None','player',1,3,0,-1743.78,2432.19,798.266,-1488.5,2687.62,698.266,0,0,0,1,250),
('surf_giantmap','Start 0','None','player',2,3,1,1379.83,2703.8,888.031,1124.31,2448.09,788.031,0,0,0,1,250),
('surf_giantmap','Start 0','None','player',3,3,2,-13248.3,2143.75,1476.03,-13503.9,1664.11,1376.03,0,0,0,1,250),
('surf_giantmap','Start 0','None','player',4,3,3,4607.82,3712.22,1988.03,4256.12,4191.84,1888.03,0,0,0,1,250),
('surf_giantmap','Start 0','None','player',5,2,0,5487.66,2000.19,1112.03,5104.2,2415.83,912.031,0,0,0,1,250);
