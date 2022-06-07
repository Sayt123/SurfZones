DELETE FROM `ck_zones` WHERE mapname = 'surf_yiff';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_yiff','Start 0','None','player',0,1,0,-512.488,280.272,716.434,-911.969,-306.88,923.718,0,0,0,1,250),
('surf_yiff','Start 0','None','player',1,2,0,-3327.39,3136.89,-14304,-2830.8,3646.76,-14035.3,0,0,0,1,250),
('surf_yiff','Start 0','None','player',2,4,0,496.451,-271.478,-1823.97,543.437,271.969,-1472.89,0,0,0,1,250),
('surf_yiff','Start 0','None','player',3,4,1,-7679.97,255.852,-6397.16,-7168.51,-255.969,-6399.01,0,0,0,1,250),
('surf_yiff','Start 0','None','player',4,4,2,2039.97,-4343.97,-11256,1552.03,-3856.04,-11254.7,0,0,0,1,250);
