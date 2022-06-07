DELETE FROM `ck_zones` WHERE mapname = 'surf_motion1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_motion1','Start 0','None','player',0,1,0,-2112.52,2624.03,5184.03,-4415.72,2110.03,5324.43,0,0,0,1,250),
('surf_motion1','Start 0','None','player',1,4,0,-3645.34,1102.41,3128.03,-2884.52,1081.79,3335.97,0,0,0,1,250),
('surf_motion1','Start 0','None','player',2,4,1,-2655.96,-1089.95,5415.98,-2615.18,-964.079,5664.6,0,0,0,1,250),
('surf_motion1','Start 0','None','player',3,4,2,-833.438,-826.673,736.031,-864.715,-1225.97,991.67,0,0,0,1,250),
('surf_motion1','Start 0','None','player',4,4,3,-6762.13,-386.341,-343.969,-7072.35,-1663.61,551.969,0,0,0,1,250),
('surf_motion1','Start 0','None','player',5,4,4,-4097.02,-906.799,-1471.97,-4192.03,-1129.65,-1279.99,0,0,0,1,250),
('surf_motion1','Start 0','None','player',6,2,0,-7007.83,-1600.36,-3983.97,-6312.18,-1863.97,-3665.51,0,0,0,1,250);
