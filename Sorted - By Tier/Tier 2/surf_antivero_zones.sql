DELETE FROM `ck_zones` WHERE mapname = 'surf_antivero';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_antivero','Start 0','None','player',0,1,0,-1856.17,575.887,640.031,-2359.77,-382.998,782.221,0,0,0,1,250),
('surf_antivero','Start 0','None','player',1,3,0,1536.06,3775.92,-2943.97,2238.75,3456.03,-2817.15,0,0,0,1,250),
('surf_antivero','Start 0','None','player',2,3,1,2816.06,2943.8,-7359.97,3202.77,2175.38,-7227.66,0,0,0,1,250),
('surf_antivero','Start 0','None','player',3,2,0,-2721.73,122.183,288.031,-4898.5,-1891.7,1109.83,0,0,0,1,250),
('surf_antivero','bonus 1','None','player',4,1,0,4655.82,-10608.2,-4895.97,3904.63,-10902.1,-4804.62,0,0,1,1,250),
('surf_antivero','bonus 1','None','player',5,2,0,4495.76,-5983.89,-5439.97,4177.77,-5817.95,-5086.89,0,0,1,1,250),
('surf_antivero','bonus 2','None','player',6,1,0,4351.67,-5184.08,-2935.97,3544.03,-5310.91,-2825.56,0,0,2,1,250),
('surf_antivero','bonus 2','None','player',7,2,0,4351.97,-5621.48,-11176.6,3548.14,-4869.03,-11950.4,0,0,2,1,250);
