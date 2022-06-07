DELETE FROM `ck_zones` WHERE mapname = 'surf_mom_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mom_fix','Start 0','None','player',0,1,0,-3103.97,432.031,592.031,-3615.97,-592.031,512.031,0,0,0,0,260),
('surf_mom_fix','Start 0','None','player',1,3,0,-2015.97,4608.03,592.031,-2527.97,3583.97,512.031,0,0,0,0,260),
('surf_mom_fix','Start 0','None','player',2,3,1,-495.969,-2208.03,936.031,-1520.03,-2720.03,856.031,0,0,0,0,260),
('surf_mom_fix','Start 0','None','player',3,3,2,2412.88,784.183,1408.03,1920.03,1804.97,1505.9,0,0,0,0,260),
('surf_mom_fix','Start 0','None','player',4,3,3,2847.87,-1917.94,512.031,2336.03,-904.843,619.971,0,0,0,0,260),
('surf_mom_fix','Start 0','None','player',5,3,4,-6335.97,4608.03,592.031,-6847.97,3583.97,512.031,0,0,0,0,260),
('surf_mom_fix','BONUS 1','None','player',6,2,0,12039.9,14307.9,2511.03,11818,14020.5,2702.97,0,0,1,0,260),
('surf_mom_fix','Start 0','None','player',7,2,2,6290.04,1259.24,-1552.03,6767.97,784.845,-2030.43,0,0,0,0,260),
('surf_mom_fix','BONUS 1','None','player',8,1,0,11012,9107.97,3723.03,10824,8932.03,3643.03,0,0,1,0,260);
