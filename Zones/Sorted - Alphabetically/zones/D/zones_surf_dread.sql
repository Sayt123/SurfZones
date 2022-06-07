DELETE FROM `ck_zones` WHERE mapname = 'surf_dread';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dread','Start 0','None','player',0,3,0,2844.89,68.1489,80.0312,2716.54,222.242,142.091,0,0,0,0,260),
('surf_dread','Start 0','None','player',1,3,1,-1144.03,-1944.01,-511.668,-1639.97,-1602.28,-451.563,0,0,0,0,260),
('surf_dread','Start 0','None','player',2,3,2,824.586,-2549.03,-3640.98,505.031,-1915.49,-3574.69,0,0,0,0,260),
('surf_dread','Start 0','None','player',3,2,1,729.064,-1876.97,-4282.26,601.441,-1333.3,-4047.97,0,0,0,0,260),
('surf_dread','Start 0','None','player',4,1,1,-1215.97,-74.6135,-543.969,-1079.58,142.459,-443.969,0,0,0,0,260);
