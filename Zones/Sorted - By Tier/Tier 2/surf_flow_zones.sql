DELETE FROM `ck_zones` WHERE mapname = 'surf_flow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_flow','Start 0','None','player',0,1,0,-536.482,-6081.56,15129,494.09,-6586.03,14680.9,0,0,0,0,260),
('surf_flow','Start 0','None','player',1,4,0,-975.969,-13997.4,11728.2,943.969,-13916.6,10780.9,0,0,0,0,260),
('surf_flow','Start 0','None','player',2,4,1,-975.969,3173.08,8088.75,938.295,3229.43,6809.03,0,0,0,0,260),
('surf_flow','Start 0','None','player',3,4,2,1042.93,10521,-325.93,-973.942,10294.6,-2115.97,0,0,0,0,260),
('surf_flow','Start 0','None','player',4,4,3,-1025.47,-4151.27,-4860.03,943.969,-3958.26,-6579.79,0,0,0,0,260),
('surf_flow','Start 0','None','player',5,2,0,3350.77,-1924.53,-14692,-3383.97,-3162.12,-13031.3,0,0,0,0,260);
