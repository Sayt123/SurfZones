DELETE FROM `ck_zones` WHERE mapname = 'surf_the_web_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_the_web_v2','Start 0','None','player',0,1,0,1784.7,1452.34,1274.03,1912.41,1707.77,1144.03,0,0,0,1,250),
('surf_the_web_v2','Start 0','None','player',1,3,0,-2583.61,4151.89,1488.03,-2456.07,3896.22,1368.03,0,0,0,1,250),
('surf_the_web_v2','Start 0','None','player',2,3,1,-1280.19,9471.32,8032.03,-1535.73,9088.22,7872.03,0,0,0,1,250),
('surf_the_web_v2','Start 0','None','player',3,3,2,6528.27,7296.35,120.031,6783.87,7551.81,0.031252,0,0,0,1,250),
('surf_the_web_v2','Start 0','None','player',4,3,3,-5127.04,6149.26,8191.97,-6143.97,7165.22,6916.17,0,0,0,1,250),
('surf_the_web_v2','Start 0','None','player',5,3,4,-3072.09,-2523.89,-3807.97,-3327.81,-2268.03,-3967.97,0,0,0,1,250),
('surf_the_web_v2','Start 0','None','player',6,3,5,7423.86,4544.07,-4371.97,6912.08,4799.93,-4511.97,0,0,0,1,250),
('surf_the_web_v2','Start 0','None','player',7,2,0,12278.3,1856.85,-4920.1,13823.9,3935.83,-6707.5,0,0,0,1,250);
