DELETE FROM `ck_zones` WHERE mapname = 'surf_stepbystep';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stepbystep','Start 0','None','player',0,1,0,-1536.03,511.774,0.03125,-2045.94,-511.969,79.5016,0,0,0,1,250),
('surf_stepbystep','Start 0','None','player',1,3,0,-1536.48,-1024.62,0.03125,-2043.6,-2047.97,95.3854,0,0,0,0,0),
('surf_stepbystep','Start 0','None','player',2,3,1,-1536.31,-2560.48,0.031252,-2041.4,-3583.97,89.9808,0,0,0,0,0),
('surf_stepbystep','Start 0','None','player',3,3,2,-1536.17,-4096.16,0.03125,-2047.97,-5119.35,89.2504,0,0,0,0,0),
('surf_stepbystep','Start 0','None','player',4,3,3,-1536.52,-5632.44,0.03125,-2041.25,-6655.97,95.0714,0,0,0,1,250),
('surf_stepbystep','Start 0','None','player',5,3,4,-1536.23,-7168.16,-31.9688,-2039.43,-8191.97,65.9559,0,0,0,0,0),
('surf_stepbystep','Start 0','None','player',6,2,0,9214.25,-7168.03,-3264.39,8531.97,-8189.85,-3551.97,0,0,0,1,250),
('surf_stepbystep','Start 0','None','player',7,6,0,9215.97,-7616.12,-3551.53,9185.18,-7743.97,-3424.72,0,0,0,1,250);
