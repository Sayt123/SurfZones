DELETE FROM `ck_zones` WHERE mapname = 'surf_proliferation';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_proliferation','Start 0','None','player',0,1,0,-13984.1,-12704.3,15616,-14620.7,-13793,16032,0,0,0,0,260),
('surf_proliferation','Start 0','None','player',1,3,0,-14464.5,-6015.97,14959.5,-15840,-7104.36,15562.7,0,0,0,0,260),
('surf_proliferation','Start 0','None','player',2,3,1,12511.5,14079.8,15264,10240,11205.3,15959.2,0,0,0,0,260),
('surf_proliferation','Start 0','None','player',3,3,2,-13184.1,3232.16,15104,-13856,4319.03,15415.2,0,0,0,0,260),
('surf_proliferation','Start 0','None','player',4,3,3,-15008,-11711.9,5439.88,-15486.9,-9536.03,5796.71,0,0,0,0,260),
('surf_proliferation','Start 0','None','player',5,2,0,3615.97,-7477.32,543.061,1376.57,-13715.5,-255.969,0,0,0,0,260),
('surf_proliferation','bonus 1','None','player',6,1,0,9174.99,-4135.27,5316.22,8896.75,-5916.9,5216.03,0,0,1,0,260),
('surf_proliferation','bonus 1','None','player',7,2,0,1152.03,-2160.74,3071.65,766.932,-3933.29,3901.72,0,0,1,0,260),
('surf_proliferation','bonus 2','None','player',8,1,0,9403.82,8128.03,-1358.18,8395.61,8636.84,-1535.97,0,0,2,0,260),
('surf_proliferation','bonus 2','None','player',9,2,0,7872.96,1983.62,-10816,9916.15,1472.03,-10038.7,0,0,2,0,260);
