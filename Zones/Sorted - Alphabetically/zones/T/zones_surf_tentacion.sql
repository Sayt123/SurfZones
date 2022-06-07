DELETE FROM `ck_zones` WHERE mapname = 'surf_tentacion';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tentacion','Start 0','None','player',0,1,0,3983.93,-3116.97,5280.03,3471.66,-2980.03,5368.73,0,0,0,1,250),
('surf_tentacion','Start 0','None','player',1,3,0,4484.13,-2368.02,5248.03,4159.88,-2484.74,5336.64,0,0,0,1,250),
('surf_tentacion','Start 0','None','player',2,3,1,-319.963,-5216.07,5024.03,255.764,-5406.97,5119.93,0,0,0,1,250),
('surf_tentacion','Start 0','None','player',3,3,2,-4416.13,3487.61,4448.03,-4979.97,3281.04,4564.86,0,0,0,1,250),
('surf_tentacion','Start 0','None','player',4,2,0,-3591.91,699.655,-3987.97,-4982.13,-82.7896,-3720.45,0,0,0,1,250),
('surf_tentacion','bonus 1','None','player',5,1,0,3200.25,3999.85,-1727.97,3967.14,3754.83,-1641.5,0,0,1,1,250),
('surf_tentacion','bonus 1','None','player',6,2,0,3839.79,3071.65,-3075.97,3329.08,2944.03,-2684.99,0,0,1,1,250);
