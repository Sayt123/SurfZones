DELETE FROM `ck_zones` WHERE mapname = 'surf_ori_l';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ori_l','Start 0','map_start','player',0,1,0,-179.946,2327.04,3865.03,-156.973,2336.97,3865.03,0,0,0,1,350),
('surf_ori_l','Start 0','map_end','player',1,2,0,892,9449,15575,1411,10254,16348,0,0,0,1,350),
('surf_ori_l','Start 0','None','player',2,4,0,-4211.49,5875.29,5186.43,-2985.8,5118.34,-800.639,0,0,0,1,250),
('surf_ori_l','Start 0','None','player',3,4,1,11078.7,-3258.63,-317.522,11583.5,-4786.83,6153.97,0,0,0,1,250),
('surf_ori_l','Start 0','None','player',4,4,2,6964.6,-1045.44,6154.97,8063.52,-1889.75,5133.93,0,0,0,1,250),
('surf_ori_l','Start 0','None','player',5,4,3,-5579.57,-13745.7,4399.6,-5639.57,-12712,5479.4,0,0,0,1,250);
