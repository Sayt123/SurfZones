DELETE FROM `ck_zones` WHERE mapname = 'surf_interceptor';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_interceptor','Start 0','None','player',0,2,1,832.1,8192.07,4464.03,1343.97,9472.41,5008.92,0,0,0,0,260),
('surf_interceptor','Start 0','None','player',1,3,2,12304.9,-6152.87,11808,13136,-7350.14,11884.8,0,0,0,0,260),
('surf_interceptor','Start 0','None','player',2,3,1,14848.1,-12800.5,2560.03,15616,-13567.5,2626.55,0,0,0,0,260),
('surf_interceptor','Start 0','None','player',3,3,3,-11805.2,8999.32,6670.03,-12266.4,8665.92,6772.03,0,0,0,0,260),
('surf_interceptor','Start 0','None','player',4,1,1,12393.6,-220.662,11854,12624,143.217,11956,0,0,0,0,260),
('surf_interceptor','Start 0','None','player',5,3,0,11741.6,-14234.3,-5308.54,11345.7,-14546.7,-5228.1,0,0,0,0,260),
('surf_interceptor','Start 0','None','player',6,6,0,3879.87,713.009,-14958,3704.62,536.122,-14928,0,0,0,1,250),
('surf_interceptor','Start 0','None','player',7,6,1,3039.97,8225.23,4717.99,2084.03,8578.57,4512.8,0,0,0,1,250),
('surf_interceptor','Start 0','None','player',8,6,2,3038.81,9183.97,4719.76,2084.03,8825.31,4512.14,0,0,0,1,250);
