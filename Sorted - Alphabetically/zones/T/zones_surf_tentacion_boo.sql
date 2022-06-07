DELETE FROM `ck_zones` WHERE mapname = 'surf_tentacion_boo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tentacion_boo','Start 0','None','player',0,1,0,3983.76,-3116.96,5280.03,3472.6,-2980.03,5359.59,0,0,0,1,250),
('surf_tentacion_boo','Start 0','None','player',1,3,0,4160.08,-2368.08,5248.03,4482.67,-2484.74,5375.51,0,0,0,1,250),
('surf_tentacion_boo','Start 0','None','player',2,3,1,-319.744,-5216.11,5024.03,255.564,-5406.97,5143.1,0,0,0,1,250),
('surf_tentacion_boo','Start 0','None','player',3,3,2,-4416.08,3487.8,4448.03,-4978.99,3276.03,4579.48,0,0,0,1,250),
('surf_tentacion_boo','Start 0','None','player',4,2,0,-3970.66,694.883,-3987.97,-4544.23,-82.7896,-3465.03,0,0,0,1,250),
('surf_tentacion_boo','bonus 1','None','player',5,1,0,3200.17,4003.48,-1727.97,3967.22,3754.83,-1638.22,0,0,1,1,250),
('surf_tentacion_boo','bonus 1','None','player',6,2,0,3839.96,3071.87,-3075.97,3329.09,2944.03,-1680.16,0,0,1,1,250);
