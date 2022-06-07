DELETE FROM `ck_zones` WHERE mapname = 'surf_rebel_resistance_final4_swg';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rebel_resistance_final4_swg','Start 0','None','player',0,1,0,975.858,-8852.95,15071,706.037,-8081.04,14981,0,0,0,1,250),
('surf_rebel_resistance_final4_swg','Start 0','None','player',1,2,0,-8211.16,10188.1,-4614.97,-8374.57,10808.6,-4520.03,0,0,0,1,250),
('surf_rebel_resistance_final4_swg','Start 0','None','player',2,6,0,-9106,9811.48,-4989.97,-10758,11120.5,-4403.17,0,0,0,1,250),
('surf_rebel_resistance_final4_swg','Start 0','None','player',3,6,1,-8712.19,11556,-4401.97,-11185.2,9439.91,-4116.03,0,0,0,1,250),
('surf_rebel_resistance_final4_swg','Start 0','None','player',4,6,2,-8034.97,10684,-4865.65,-8209.46,10843,-4522.5,0,0,0,1,250),
('surf_rebel_resistance_final4_swg','bonus 1','None','player',5,1,0,-7969.88,10969.9,-4866.97,-7512.32,10861,-4802.22,0,0,1,1,250),
('surf_rebel_resistance_final4_swg','bonus 1','None','player',6,2,0,-7969.8,11765.1,-4856.97,-7512.12,11896.3,-4614.03,0,0,1,1,250),
('surf_rebel_resistance_final4_swg','Start 0','None','player',7,4,0,-139.282,3753.97,7539.61,1741.97,3776.86,8738.88,0,0,0,1,250),
('surf_rebel_resistance_final4_swg','Start 0','None','player',8,4,1,-8540.83,4699.03,4271.98,-8489.97,5824.04,5855.25,0,0,0,1,250),
('surf_rebel_resistance_final4_swg','Start 0','None','player',9,4,2,7507.09,5736.46,1223.03,8434.03,5777.1,2516.97,0,0,0,1,250);
