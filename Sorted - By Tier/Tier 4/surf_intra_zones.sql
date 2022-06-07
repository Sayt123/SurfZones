DELETE FROM `ck_zones` WHERE mapname = 'surf_intra';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_intra','Start 0','startzone','player',0,1,0,13311,8127,10719,14209,12353,10977,0,0,0,0,260),
('surf_intra','Start 0','endzone','player',1,2,0,6527,9343,11327,8321,11137,11905,0,0,0,0,260),
('surf_intra','Start 0','None','player',2,4,0,9484.91,-1532.05,4063.97,9121.35,1534.41,1376.03,0,0,0,1,250),
('surf_intra','Start 0','None','player',3,4,1,-7238.1,482.979,3327.97,-7168.03,-608.64,2487.08,0,0,0,1,250),
('surf_intra','Start 0','None','player',4,4,2,-831.969,510.646,-576.351,185.125,-511.969,-1105.51,0,0,0,1,250),
('surf_intra','Start 0','None','player',5,4,3,-9222.99,1535.97,-7127.99,-8916.68,-1534.6,-8639.97,0,0,0,1,250),
('surf_intra','Start 0','None','player',6,4,4,6136.82,-13149,13152,5172.31,-9222.74,10880,0,0,0,1,250),
('surf_intra','Start 0','None','player',7,4,5,5801.69,-10882.3,3583.97,5950.39,-11517.2,2816.03,0,0,0,1,250),
('surf_intra','Start 0','None','player',8,4,6,-11510.3,15040,14702.9,-10896.6,6848.03,10304.2,0,0,0,1,250);
