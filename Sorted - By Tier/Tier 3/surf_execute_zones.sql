DELETE FROM `ck_zones` WHERE mapname = 'surf_execute';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_execute','Start 0','None','player',0,1,0,-13808,13232.5,14238,-14062.9,14256,14398.5,0,0,0,1,250),
('surf_execute','Start 0','None','player',1,4,0,-7791.97,14253.2,13349.6,-8362.68,13296,12639.7,0,0,0,1,250),
('surf_execute','Start 0','None','player',2,4,1,-2549.42,14224,11490.7,-2344.08,13296,10535.9,0,0,0,1,250),
('surf_execute','Start 0','None','player',3,4,2,463.969,8140.44,1154.45,-1226.06,8051.27,-911.969,0,0,0,1,250),
('surf_execute','Start 0','None','player',4,4,3,111.89,-4821.17,-2048.03,-1231.63,-5052.7,-2975.97,0,0,0,1,250),
('surf_execute','Start 0','None','player',5,2,0,175.854,-10416.1,-2431.97,-1231.61,-10702.2,-2080.03,0,0,0,1,250),
('surf_execute','bonus 1','None','player',6,1,0,-13344,9216.03,13711.9,-13598.2,10240,13885.5,0,0,1,1,250),
('surf_execute','bonus 1','None','player',7,2,0,-7530.57,10016,13504.4,-7084.03,9438.8,13726.9,0,0,1,1,250),
('surf_execute','bonus 2','None','player',8,1,0,-13344.3,8895.89,13024,-13600,7875.24,13247.6,0,0,2,1,250),
('surf_execute','bonus 2','None','player',9,2,0,-7531.38,8671.97,13504.1,-7116.03,8101,13751,0,0,2,1,250),
('surf_execute','bonus 3','None','player',10,1,0,-12784,6911.78,15200,-13040,5890.55,15391.4,0,0,3,1,250),
('surf_execute','bonus 3','None','player',11,2,0,-4672.16,6527.97,10304.2,-4991.97,6272.22,10495.9,0,0,3,1,250);
