DELETE FROM `ck_zones` WHERE mapname = 'surf_oompa2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_oompa2','Start 0','None','player',0,1,0,319.897,191.778,190.058,-383.704,-191.832,0.106146,0,0,0,0,260),
('surf_oompa2','Start 0','None','player',1,2,0,-6463.85,-15424,-11100,-5440.58,-15870.5,-10816,0,0,0,0,260),
('surf_oompa2','bonus 1','None','player',2,1,0,-7847.97,-7361.55,9184.03,-8104.03,-7568.03,9104.03,0,0,1,0,260),
('surf_oompa2','bonus 1','None','player',3,2,0,-10152,-7631.97,7256.03,-10408,-7760.47,7176.03,0,0,1,0,260),
('surf_oompa2','Start 0','None','player',4,4,0,3839.63,511.969,-2558.99,3584.58,-511.969,-1888.4,0,0,0,1,250),
('surf_oompa2','Start 0','None','player',5,4,1,-1003.17,5503.42,-10368,-1038.75,4288.03,-9873.51,0,0,0,1,250),
('surf_oompa2','Start 0','None','player',6,4,2,-5238.8,7680.03,-10516.7,-5312.8,8127.97,-10879.8,0,0,0,1,250),
('surf_oompa2','Start 0','None','player',7,4,3,-5442.4,-4605.25,-16160,-6463.53,-3584.03,-15421.8,0,0,0,1,250);
