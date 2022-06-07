DELETE FROM `ck_zones` WHERE mapname = 'surf_neoplasma';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_neoplasma','Start 0','None','player',0,3,1,1375.26,479.291,-1167.97,414.348,-479.969,-1102.85,0,0,0,0,260),
('surf_neoplasma','Start 0','None','player',1,3,3,-5583.97,4494.67,1648.03,-5400.1,4117.79,1748.03,0,0,0,0,260),
('surf_neoplasma','Start 0','None','player',2,3,2,-13696.2,-4560.16,5360.03,-14655.4,-5135.97,5439.3,0,0,0,0,260),
('surf_neoplasma','Start 0','None','player',3,1,1,-1712.12,223.94,-1887.97,-2095.97,-223.453,-1786.24,0,0,0,0,260),
('surf_neoplasma','Start 0','None','player',4,3,0,8624.15,-287.869,2736.03,9247.97,287.533,2803.16,0,0,0,0,260),
('surf_neoplasma','Start 0','None','player',5,2,1,4320.56,-2119.47,-7919.97,4064.33,-2305.38,-7789.97,0,0,0,0,260),
('surf_neoplasma','Start 0','None','player',6,3,4,-4096.33,-1872.08,1328.03,-4927.97,-2511.64,1392.33,0,0,0,0,260),
('surf_neoplasma','Start 0','None','player',7,2,1,4245.1,-2384.85,-7919.97,3456.03,-2039.29,-7792.62,0,0,0,1,250),
('surf_neoplasma','Start 0','None','player',8,2,2,4161.57,-2436.87,-7919.97,3456.03,-1987.29,-7789.79,0,0,0,1,250),
('surf_neoplasma','bonus 1','None','player',9,1,0,-3319.48,2816.03,-1047.53,-2744.03,3295.82,-959.722,0,0,1,1,250),
('surf_neoplasma','bonus 1','None','player',10,2,0,-712.713,3551.97,-3753.25,-1314.67,2562.46,-3536.03,0,0,1,1,250),
('surf_neoplasma','bonus 2','None','player',11,1,0,2292.94,4725.63,-5903.97,1679.59,4553.16,-5832.37,0,0,2,1,250),
('surf_neoplasma','bonus 2','None','player',12,2,0,5223.07,4799.75,-6005.06,5178.07,4474.4,-5831.92,0,0,2,1,250);
