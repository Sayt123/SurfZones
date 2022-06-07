DELETE FROM `ck_zones` WHERE mapname = 'surf_pantheon';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pantheon','Start 0','None','player',0,1,0,10272.1,800.127,15756.2,11040,1567.97,14720.8,0,0,0,1,250),
('surf_pantheon','Start 0','None','player',1,4,0,-7331.5,-542.969,8706.78,-7102.63,3316.43,6784.03,0,0,0,1,250),
('surf_pantheon','Start 0','None','player',2,4,1,2661.97,1697.97,-3849.73,2807.28,738.031,-5373,0,0,0,1,250),
('surf_pantheon','Start 0','None','player',3,4,2,11208.7,-1789.97,-10503.2,12243.2,4225.15,-12714,0,0,0,1,250),
('surf_pantheon','Start 0','None','player',4,2,0,-11915.8,197.707,-14784,-14478.4,2166.97,-12994,0,0,0,1,250),
('surf_pantheon','Start 0','None','player',5,2,1,-12586.1,-183.809,-14784,-15222.9,2556.85,-12911.7,0,0,0,1,250),
('surf_pantheon','bonus 1','None','player',6,1,0,7568.12,-11847.8,15208,8080.09,-10728.7,15428.1,0,0,1,1,250),
('surf_pantheon','bonus 1','None','player',7,2,0,4657.68,-11849.9,14568,4272.03,-10725.8,15550.7,0,0,1,1,250),
('surf_pantheon','bonus 2','None','player',8,1,0,5150.17,12926.1,15136,5663.97,13951.9,15269,0,0,2,1,250),
('surf_pantheon','bonus 2','None','player',9,2,0,961.707,12734.1,7328.03,615.467,14209.9,7743.97,0,0,2,1,250),
('surf_pantheon','bonus 3','None','player',10,1,0,14655.9,-11600,15712,13984.6,-12048,16186.6,0,0,3,1,250),
('surf_pantheon','bonus 3','None','player',11,2,0,14004.1,-11534.1,-95.9688,14635.8,-12335.7,1151.97,0,0,3,1,250),
('surf_pantheon','Start 0','None','player',12,0,0,4271.97,-11499.1,14567.7,3890.2,-11076.8,14506,0,0,0,1,250);
