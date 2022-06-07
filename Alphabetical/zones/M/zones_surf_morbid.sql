DELETE FROM `ck_zones` WHERE mapname = 'surf_morbid';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_morbid','Start 0','None','player',0,1,0,-11691.1,-965.039,-341.969,-12545.5,-1530.03,-158.488,0,0,0,1,250),
('surf_morbid','Start 0','None','player',1,3,0,-3111.72,-9187.07,-9337.53,-4200.13,-9744.97,-9165.13,0,0,0,1,250),
('surf_morbid','Start 0','None','player',2,3,1,1307.85,-3623.87,-3376.54,1061.03,-3250.18,-3260.19,0,0,0,1,250),
('surf_morbid','Start 0','None','player',3,3,2,-316.154,863.969,13.191,-1002.97,144.403,127.545,0,0,0,1,250),
('surf_morbid','Start 0','None','player',4,3,3,-64.2444,-1352.03,4120.35,-461.044,-1783.97,4207.62,0,0,0,1,250),
('surf_morbid','Start 0','None','player',5,3,4,5552.03,6505.56,8702.94,5018.41,6932.31,8852.4,0,0,0,1,250),
('surf_morbid','Start 0','None','player',6,2,0,6848.78,6662.81,3811.03,6589.52,6429.47,4216.97,0,0,0,1,250);
