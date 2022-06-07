DELETE FROM `ck_zones` WHERE mapname = 'surf_iminyourbasement';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_iminyourbasement','Start 0','None','player',0,1,0,-76.1096,448.2,384.295,-1283.89,688.704,467.786,0,0,0,1,250),
('surf_iminyourbasement','Start 0','None','player',1,3,0,1652.5,384.172,313.751,505.152,611.048,405.022,0,0,0,1,250),
('surf_iminyourbasement','Start 0','None','player',2,3,1,3379.42,292.055,512.189,2124.58,547.922,594.141,0,0,0,1,250),
('surf_iminyourbasement','Start 0','None','player',3,3,2,6400.38,256.433,755.654,7487.97,527.609,855.592,0,0,0,1,250),
('surf_iminyourbasement','Start 0','None','player',4,3,3,9212.04,192.234,-172.209,10417.6,468.278,-70.8508,0,0,0,1,250),
('surf_iminyourbasement','Start 0','None','player',5,2,0,1041.17,-8000.28,2915.41,1615.08,-8092.91,3284.68,0,0,0,1,250),
('surf_iminyourbasement','bonus 1','None','player',6,1,0,12851.9,-1119.87,3056.26,11644.1,-896.266,3182.88,0,0,1,1,250),
('surf_iminyourbasement','bonus 1','None','player',7,2,0,12851.7,-11526.4,3008.03,11644.1,-11694.5,3500.89,0,0,1,1,250);
