DELETE FROM `ck_zones` WHERE mapname = 'surf_advanced';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_advanced','Start 0','None','player',0,1,1,-13184.1,-382.969,12560,-12416.2,-192.439,12660,0,0,0,0,260),
('surf_advanced','Start 0','None','player',1,3,0,-10240.3,256.268,9872.03,-10756,511.969,10085.7,0,0,0,0,260),
('surf_advanced','Start 0','None','player',2,3,1,-7486.93,382.638,7328.03,-6797.76,-764.248,8031.97,0,0,0,0,260),
('surf_advanced','Start 0','None','player',3,2,1,3552.15,379.969,-11690.8,2580.43,224.149,-11387.6,0,0,0,0,260),
('surf_advanced','Start 0','None','player',4,3,2,-5376.02,384.157,4608.03,-4869.29,639.969,4764.28,0,0,0,0,260),
('surf_advanced','Start 0','None','player',5,3,3,-2986.65,-1024.08,640.031,-1621.08,-1407.97,733.598,0,0,0,0,260),
('surf_advanced','bonus 1','None','player',6,1,0,7424.94,-2031.97,-13780.8,6914.16,-1840.03,-13872,0,0,1,0,260),
('surf_advanced','bonus 1','None','player',7,2,0,6605.47,-2631.97,-15838.2,6722.47,-2116.51,-16079.1,0,0,1,0,260);
