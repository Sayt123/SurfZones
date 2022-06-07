DELETE FROM `ck_zones` WHERE mapname = 'surf_exogenesis';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exogenesis','','None','player',0,2,0,-3598.82,1611.93,-8468.88,-3431.91,1783.83,-8274.09,0,0,0,0,260),
('surf_exogenesis','','None','player',1,1,0,79.2507,368.031,7678.03,-331.549,853.665,7780.03,0,0,0,0,260),
('surf_exogenesis','','None','player',2,6,7,-3590.03,-222.064,3658.16,-4803.54,479.969,3428.77,0,0,0,0,260),
('surf_exogenesis','Bonus','None','player',3,1,0,-6348.03,1975.87,3035.76,-6486.9,1707.56,2988.03,0,0,1,0,260),
('surf_exogenesis','Bonus','None','player',4,2,0,-6491.01,-2215.97,2462.97,-6348.03,-1972.42,2416.78,0,0,1,0,260),
('surf_exogenesis','','None','player',5,4,0,664.158,735.983,4125.49,411.303,480.104,4543.97,0,0,0,0,260),
('surf_exogenesis','','None','player',6,4,1,325.348,-872.319,607.901,98.771,1994.58,279.896,0,0,0,0,260),
('surf_exogenesis','','None','player',7,4,2,7359.97,-32.1,-4162.01,6082.72,1283.25,-3648.06,0,0,0,0,260),
('surf_exogenesis','','None','player',8,4,3,-2501.25,2072.56,-3648.06,-2879.97,1292.69,-4454.23,0,0,0,0,260),
('surf_exogenesis','','None','player',9,6,0,370.975,523.294,7878.93,649.791,720.398,7688.44,0,0,0,0,260);
