DELETE FROM `ck_zones` WHERE mapname = 'surf_edge';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_edge','Start 0','main_start','player',0,1,0,5217,10831,15151,6337,11953,15441,0,0,0,0,260),
('surf_edge','Start 0','main_end','player',1,2,0,3759,-9857,-9473,5041,-8815,-8863,0,0,0,0,260),
('surf_edge','bonus 1','bonus1_start','player',2,1,1,12143,-13841,735,12945,-13039,769,0,0,1,0,260),
('surf_edge','bonus 1','bonus1_end','player',3,2,1,11019,-14965,-13465,14070,-11915,-13095,0,0,1,0,260),
('surf_edge','bonus 2','bonus2_start','player',4,1,1,-1,-10929,13151,257,-10543,13265,0,0,2,0,260),
('surf_edge','bonus 2','bonus2_end','player',5,2,1,4543,-11473,8495,5337,-9999,8729,0,0,2,0,260),
('surf_edge','bonus 3','bonus3_start','player',6,1,1,-13953,430.992,-3585,-13439,1713,-3342.5,0,0,3,0,260),
('surf_edge','bonus 3','bonus3_end','player',7,2,1,-1793,643,-5569,-1348,1501,-5394,0,0,3,0,260),
('surf_edge','Start 0','None','player',8,4,0,1812.47,12169.7,10760,1983.97,10460.7,9270.7,0,0,0,1,250),
('surf_edge','Start 0','None','player',9,4,1,-9602.48,9760.03,2646.75,-10112.8,12985.2,1472.03,0,0,0,1,250),
('surf_edge','Start 0','None','player',10,4,2,-14582.1,9801.07,1439.97,-14737.9,13016.3,736.031,0,0,0,1,250),
('surf_edge','Start 0','None','player',11,4,3,630.281,10880,-247.749,761.166,11904,-881.005,0,0,0,1,250),
('surf_edge','Start 0','None','player',12,4,4,3976.03,1536.11,-8224.18,4805.18,1564.47,-8415.97,0,0,0,1,250);
