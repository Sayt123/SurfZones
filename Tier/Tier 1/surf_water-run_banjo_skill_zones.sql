DELETE FROM `ck_zones` WHERE mapname = 'surf_water-run_banjo_skill';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_water-run_banjo_skill','Start 0','None','player',0,1,0,8008.08,-1283.06,-2119.97,8330.87,-1567.91,-2199.97,0,0,0,0,260),
('surf_water-run_banjo_skill','Start 0','None','player',1,3,0,516.812,366.3,461.031,-373.377,1023.97,540.931,0,0,0,0,260),
('surf_water-run_banjo_skill','Start 0','None','player',2,2,1,-1906.74,-2127.03,-5444.87,-1804.07,-2282.59,-5512.97,0,0,0,0,260),
('surf_water-run_banjo_skill','Start 0','None','player',3,3,1,7511.96,-5388.06,-4079.97,7189.03,-5672.89,-4159.97,0,0,0,0,260),
('surf_water-run_banjo_skill','Start 0','None','player',4,3,2,-2046.78,-5470.1,-547.969,-1724.03,-5754.77,-627.969,0,0,0,0,260),
('surf_water-run_banjo_skill','Start 0','None','player',5,2,1,-1907.92,-2127.03,-5444.96,-1993.61,-2282.78,-5512.97,0,0,0,0,260),
('surf_water-run_banjo_skill','bonus 1','None','player',6,1,0,594.965,665.539,-6524.97,-295.436,1323.47,-6463.12,0,0,1,0,260),
('surf_water-run_banjo_skill','bonus 1','None','player',7,2,0,6610.15,-1834.13,-2750.97,7145.24,-2496.51,-2611.03,0,0,1,0,260);
