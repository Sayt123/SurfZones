DELETE FROM `ck_zones` WHERE mapname = 'surf_jakdum';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jakdum','Start 0','None','player',0,1,0,-1088.23,511.957,64.0312,-1576.25,-511.969,147.12,0,0,0,1,250),
('surf_jakdum','Start 0','None','player',1,3,0,-1120.44,3839.97,256.195,-1566.18,2816.03,326.301,0,0,0,1,250),
('surf_jakdum','Start 0','None','player',2,3,1,-1406.89,-3394.03,559.928,-1759.7,-4417.97,642.972,0,0,0,1,250),
('surf_jakdum','Start 0','None','player',3,3,2,-928.159,10047.9,640.031,-1448.59,9024.03,723.588,0,0,0,1,250),
('surf_jakdum','Start 0','None','player',4,3,3,-9536.19,6207.97,192.107,-10044.6,5184.03,281.694,0,0,0,1,250),
('surf_jakdum','Start 0','None','player',5,3,4,-11328.2,-3583.96,-4415.97,-11769.3,-2431.88,-4343.01,0,0,0,1,250),
('surf_jakdum','Start 0','None','player',6,2,0,-11392.2,-3519.86,-7295.97,-11760.9,-2496.06,-6976.03,0,0,0,1,250),
('surf_jakdum','bonus 1','None','player',7,1,0,-2560.12,-8191.87,-4591.97,-3071.97,-7168,-4524.48,0,0,1,1,250),
('surf_jakdum','bonus 1','None','player',8,2,0,5312.39,-7168.23,-6015.97,5567.97,-8191.39,-5697.9,0,0,1,1,250);
