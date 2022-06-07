DELETE FROM `ck_zones` WHERE mapname = 'surf_epithet';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_epithet','Start 0','None','player',0,1,0,9984.28,-639.969,1440.04,10461.2,639.969,1574.21,0,0,0,0,260),
('surf_epithet','Start 0','None','player',1,4,0,1206.86,320.914,288.45,1286.35,-279.968,-222.201,0,0,0,0,260),
('surf_epithet','Start 0','None','player',2,4,1,1377.66,863.969,-3212.59,1390.51,-862.192,-4191.97,0,0,0,0,260),
('surf_epithet','Start 0','None','player',3,4,2,-8593.31,706.857,-2344.37,-8544.04,-712.984,-2719.97,0,0,0,0,260),
('surf_epithet','Start 0','None','player',4,4,3,-4181.76,1014.36,-7167.97,-5293.07,-1023.97,-7109.48,0,0,0,0,260),
('surf_epithet','Start 0','None','player',5,2,0,2047.92,639.953,-6143.97,1677.19,-639.987,-5760.03,0,0,0,0,260),
('surf_epithet','bonus 1','None','player',6,1,0,-8384.08,8144.18,-1919.97,-10432,8587.61,-1764.73,0,0,1,0,260),
('surf_epithet','bonus 1','None','player',7,2,0,-8800.28,12799.9,-7999.97,-10015,12417,-7520.03,0,0,1,0,260),
('surf_epithet','bonus 2','None','player',8,1,0,12511.9,4415.93,9568.03,11488,3904.61,9713.29,0,0,2,0,260),
('surf_epithet','bonus 2','None','player',9,2,0,11488,-192.295,7008.03,12511.2,-703.969,7902.77,0,0,2,0,260);
