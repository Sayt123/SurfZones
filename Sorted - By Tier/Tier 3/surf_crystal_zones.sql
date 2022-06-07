DELETE FROM `ck_zones` WHERE mapname = 'surf_crystal';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_crystal','','None','player',0,3,1,-14720.5,1856.03,-5084.7,-15295.6,3007.97,-4737.15,0,0,0,0,260),
('surf_crystal','','None','player',1,3,0,-15296,-2488.9,-192.353,-14695.1,-1536.03,-418.735,0,0,0,0,260),
('surf_crystal','','None','player',2,3,2,3164.44,-11849.1,3519.97,4119.45,-13244.8,2624.03,0,0,0,0,260),
('surf_crystal','','None','player',3,1,0,-7261.87,-253.472,7953.03,-7138.03,-130.12,8055.03,0,0,0,0,260),
('surf_crystal','','None','player',4,3,3,-6975.29,6208.03,-3200.45,-6464,7602.91,-3556.97,0,0,0,0,0),
('surf_crystal','','None','player',5,3,4,-14272,-10016.3,-9476.08,-14005.4,-9942.14,-9650.8,0,0,0,0,0),
('surf_crystal','','None','player',6,2,0,3415.08,7049.43,-5151.97,3599.33,6699.21,-5152.3,0,0,0,0,260),
('surf_crystal','','None','player',7,6,0,76.4968,2519.6,1911.97,48.279,2597.09,1680.03,0,0,0,0,260),
('surf_crystal','bonus 1','None','player',8,1,0,369.913,2963.97,2928.02,293.64,2112.03,2659.04,0,0,1,0,260),
('surf_crystal','bonus 1','None','player',9,2,0,79.1097,2507.05,1911.97,366.553,2594.12,1680.03,0,0,1,0,260),
('surf_crystal','bonus 2','None','player',10,1,0,-10558.1,-4477.8,1791.97,-10304.8,-4096.9,1568.23,0,0,2,1,250),
('surf_crystal','bonus 2','None','player',11,2,0,5023.97,-3962.48,1750.62,4814.86,-4658.94,1568.03,0,0,2,1,250),
('surf_crystal','Start 0','None','player',12,11,0,-6812.96,6700.83,-3465.27,-6975.97,7121.45,-3492.03,0,0,0,1,250);
