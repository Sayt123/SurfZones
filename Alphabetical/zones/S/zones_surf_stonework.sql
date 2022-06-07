DELETE FROM `ck_zones` WHERE mapname = 'surf_stonework';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stonework','Start 0','None','player',0,1,0,2024.39,-643.649,3360.03,764.795,-1406.2,3711.97,0,0,0,0,260),
('surf_stonework','Start 0','None','player',1,3,0,-1807.53,-5231.15,3376.03,-1598.32,-4720.76,3855.97,0,0,0,0,260),
('surf_stonework','Start 0','None','player',2,3,1,-3311.97,-7406.95,2480.19,-3104.38,-6895.91,2831.97,0,0,0,0,260),
('surf_stonework','Start 0','None','player',3,3,2,11008,-8752.5,4008.12,10797.6,-9267.21,4335.97,0,0,0,0,260),
('surf_stonework','Start 0','None','player',4,3,3,10528,2928.57,3360.25,10737.1,3439.42,3663.97,0,0,0,0,260),
('surf_stonework','Start 0','None','player',5,3,4,2863.97,7550.59,2160.98,2656.36,7044.33,2463.97,0,0,0,0,260),
('surf_stonework','Start 0','None','player',6,3,5,-10368,11328.2,696.471,-10158,11837,1135.97,0,0,0,0,260),
('surf_stonework','Start 0','None','player',7,2,0,1759.94,13071.9,-12304,1282.52,10096.2,-10288,0,0,0,0,260);
