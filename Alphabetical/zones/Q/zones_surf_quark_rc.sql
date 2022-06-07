DELETE FROM `ck_zones` WHERE mapname = 'surf_quark_rc';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_quark_rc','Start 0','None','player',0,1,0,6013.97,-6431.91,656.091,5246.03,-6176.38,736.257,0,0,0,1,250),
('surf_quark_rc','Start 0','None','player',1,3,0,7037.87,-6431.77,656.031,6270.03,-6179.12,737.429,0,0,0,1,250),
('surf_quark_rc','Start 0','None','player',2,3,1,-2560.27,-5407.74,656.031,-3583.97,-5155.31,736.722,0,0,0,1,250),
('surf_quark_rc','Start 0','None','player',3,3,2,-6783.42,736.363,656.031,-5507.13,991.969,735.247,0,0,0,1,250),
('surf_quark_rc','Start 0','None','player',4,3,3,-2336.31,2208.1,656.031,-3871.97,2492.23,736.681,0,0,0,1,250),
('surf_quark_rc','Start 0','None','player',5,3,4,-1248.72,-1311.53,656.031,-2009.31,-1056.03,735.418,0,0,0,1,250),
('surf_quark_rc','Start 0','None','player',6,3,5,1631.97,-1439.65,-767.81,416.031,-1061.48,-672.034,0,0,0,1,250),
('surf_quark_rc','Start 0','None','player',7,2,0,416.168,-2095.91,0.03125,1628.09,-1584.03,981.699,0,0,0,1,250),
('surf_quark_rc','bonus 1','None','player',8,1,0,9951.87,-4831.97,613.031,9503.86,-4383.88,512.094,0,1,1,1,250),
('surf_quark_rc','bonus 1','None','player',9,2,0,9471.99,-4352.09,-7167.97,9983.43,-4863.76,-6688.03,0,0,1,1,250);
