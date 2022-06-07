DELETE FROM `ck_zones` WHERE mapname = 'surf_xd';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_xd','Start 0','None','player',0,1,0,-1057.84,360.031,4610.08,-2015.97,892.616,4796.85,0,0,0,1,250),
('surf_xd','Start 0','None','player',1,3,0,-1056.33,-2048.03,8608.04,-2015.97,-2432.9,8715.68,0,0,0,1,250),
('surf_xd','Start 0','None','player',2,2,0,-1440.15,-2015.99,8288.03,-1631.43,-2244.63,8543.53,0,0,0,1,250),
('surf_xd','Start 0','None','player',3,6,0,-5055.97,-3135.48,3603.66,-5056.14,-2111.97,3072.2,0,0,0,1,250),
('surf_xd','Start 0','None','player',4,6,1,-5056.56,-2111.97,3072.43,-6047.97,-2144.14,3583.35,0,0,0,1,250),
('surf_xd','Start 0','None','player',5,6,2,-5056.29,-3136.03,3103.8,-6047.97,-3103.36,3583.59,0,0,0,1,250);
