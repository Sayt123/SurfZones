DELETE FROM `ck_zones` WHERE mapname = 'surf_hat';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hat','Start 0','None','player',0,3,0,832.233,-2623.58,1792.03,1151.97,-2368.13,1881.76,0,0,0,0,260),
('surf_hat','Start 0','None','player',1,3,1,-6064.18,-1183.87,1404.03,-6271.58,-1024.24,1312.03,0,0,0,0,260),
('surf_hat','Start 0','None','player',2,3,2,-4319.57,-4863.62,762.031,-4096.04,-4448.35,672.031,0,0,0,0,260),
('surf_hat','Start 0','None','player',3,3,3,-8160.33,-9633.13,-215.969,-8287.59,-9743.77,-335.969,0,0,0,0,260),
('surf_hat','Start 0','None','player',4,3,4,-8112.16,-6704.11,704.031,-8287.84,-6895.54,624.031,0,0,0,0,260),
('surf_hat','Start 0','None','player',5,3,5,436.141,-5248.6,-1755.97,671.483,-5327.79,-1855.97,0,0,0,0,260),
('surf_hat','Start 0','None','player',6,3,6,-207.953,-7663.56,-3215.97,127.882,-7408.03,-3137.21,0,0,0,0,260),
('surf_hat','Start 0','None','player',7,1,0,833.074,-576.841,1024.03,1023.96,-319.114,1126.03,0,0,0,1,250),
('surf_hat','Start 0','None','player',8,2,0,-1919.97,-9503.88,-5839.9,-576.031,-8385.98,-5410.28,0,0,0,0,260),
('surf_hat','bonus 1','None','player',9,2,0,-3408.03,-13888.1,-4721.97,-3775.8,-14143.9,-5471.97,0,0,1,1,250),
('surf_hat','bonus 2','None','player',10,1,0,-1539.91,-13680,-5429.74,-1743.97,-13823.2,-5374,0,0,2,1,250),
('surf_hat','bonus 2','None','player',11,2,0,-1759.89,-13856,-4592.79,-1506.78,-13952,-4598.56,0,0,2,1,250),
('surf_hat','bonus 1','None','player',12,1,0,-3759.77,-10431.4,-5487.97,-3456.4,-10240,-5409.41,0,0,1,1,250);
