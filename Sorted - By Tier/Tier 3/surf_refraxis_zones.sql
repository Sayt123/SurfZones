DELETE FROM `ck_zones` WHERE mapname = 'surf_refraxis';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_refraxis','Start 0','None','player',0,2,1,13808.2,3775.92,-5567.97,14702.6,3521.46,-5184.03,0,0,0,0,260),
('surf_refraxis','Start 0','None','player',1,3,6,14766.6,-5248.87,-2239.97,13744,-5503.18,-2049.01,0,0,0,0,260),
('surf_refraxis','Start 0','None','player',2,3,4,8768.93,-4416.03,-5088.96,9023.64,-4160.03,-4864.67,0,0,0,0,260),
('surf_refraxis','Start 0','None','player',3,3,3,6688.05,-4383.97,-2272.01,7007.88,-4640.34,-1984.03,0,0,0,0,260),
('surf_refraxis','Start 0','None','player',4,3,1,3261.94,-4832.2,832.031,2880.47,-5055.97,1022.34,0,0,0,0,260),
('surf_refraxis','Start 0','None','player',5,3,2,4928.23,-2175.66,-2815.97,5312.31,-1920.03,-2595.15,0,0,0,0,260),
('surf_refraxis','Start 0','None','player',6,3,0,2043.5,-1344.94,1664.03,1024.03,-1530.87,1981.63,0,0,0,0,260),
('surf_refraxis','Start 0','None','player',7,1,1,-446.46,-1217.67,1536.03,-65.9103,-1783.96,1708,0,0,0,0,260),
('surf_refraxis','Start 0','None','player',8,3,5,10752.4,-1440.03,-3712.33,11258.1,-1869.75,-3903.97,0,0,0,0,260),
('surf_refraxis','Bonus 1','None','player',9,1,0,-3590.99,649.011,-711.969,-4057.02,86.9871,-791.969,0,0,1,0,260),
('surf_refraxis','Bonus 1','None','player',10,2,0,-7609.63,79.3944,-3167.32,-7332.95,648.111,-3059.63,0,0,1,0,260),
('surf_refraxis','BONUS 2','None','player',11,1,0,3071.97,7040.03,-3503.97,2560.03,6656.03,-3583.97,0,0,2,0,260),
('surf_refraxis','BONUS 2','None','player',12,2,0,2560.14,9987.33,-3807.97,3071.97,10405,-3687.58,0,0,2,0,260);
