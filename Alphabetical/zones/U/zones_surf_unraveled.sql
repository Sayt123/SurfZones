DELETE FROM `ck_zones` WHERE mapname = 'surf_unraveled';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_unraveled','Start 0','None','player',0,3,0,11071.4,-335.514,-1855.97,10803,335.969,-1511.34,0,0,0,1,0),
('surf_unraveled','Start 0','None','player',1,3,1,6368.13,-223.836,-4975.97,6783.97,214.168,-4701.89,0,0,0,1,0),
('surf_unraveled','Start 0','None','player',2,3,2,-144.196,7439.71,0.031246,-671.969,6896.5,89.4119,0,0,0,1,0),
('surf_unraveled','Start 0','None','player',3,3,3,4719.43,6656.03,-1183.74,4336.03,7677.3,-841.035,0,0,0,1,0),
('surf_unraveled','Start 0','None','player',4,3,4,9040.92,6944.03,-1295.73,9520.03,7390.74,-977.682,0,0,0,1,0),
('surf_unraveled','Start 0','None','player',5,3,5,-9184.16,-5888.03,0.142784,-9692.58,-6399.97,152.444,0,0,0,1,0),
('surf_unraveled','Start 0','None','player',6,3,6,-2672.58,-6911.97,-1823.89,-3087.44,-5376.03,-1487.42,0,0,0,1,0),
('surf_unraveled','Start 0','None','player',7,2,0,1680.05,-5232.17,-7679.97,2062.27,-7055.97,-7168.15,0,0,0,1,250),
('surf_unraveled','bonus 1','zone_b1_start','player',8,1,0,-14065,5519.01,10207,-12895,6449.01,10769,0,0,1,1,350),
('surf_unraveled','bonus 1','zone_b1_end','player',9,2,1,-10785,9055,8447,-9231,9568,8833,0,0,1,1,350),
('surf_unraveled','bonus 1','None','player',10,2,0,-9233.77,9566.27,8448.03,-10784,8993.18,8831.44,0,0,1,1,450),
('surf_unraveled','Start 0','None','player',11,1,0,255.796,383.792,0.03125,-287.103,-383.969,90.2379,0,0,0,1,250);
