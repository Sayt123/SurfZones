DELETE FROM `ck_zones` WHERE mapname = 'surf_impact_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_impact_njv','Start 0','None','player',0,3,4,1130.33,-5719.05,3826.25,1161.82,-6230.64,3576.25,0,0,0,0,260),
('surf_impact_njv','Start 0','None','player',1,1,0,-3545.97,-2430.87,-239.715,-3944.08,-1196.03,-314.715,0,0,0,0,260),
('surf_impact_njv','Start 0','None','player',2,3,2,-416.737,-3307.92,1167.13,-217.031,-2989.43,1254.99,0,0,0,0,260),
('surf_impact_njv','Start 0','None','player',3,2,0,-6121.05,-5867.06,-8855.69,-6490.91,-6094.94,-8242.1,0,0,0,0,260),
('surf_impact_njv','Start 0','None','player',4,3,3,-2089.53,-4379.03,9292.56,-1578.03,-4890.21,9350.55,0,0,0,0,260),
('surf_impact_njv','Start 0','None','player',5,3,0,5471.08,1059.23,2682.9,5833.97,1314.22,2739.73,0,0,0,0,260),
('surf_impact_njv','Start 0','None','player',6,3,1,639.048,5747.1,3281.03,1001.13,6194.9,3349.03,0,0,0,0,260);
