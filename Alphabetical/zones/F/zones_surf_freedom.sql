DELETE FROM `ck_zones` WHERE mapname = 'surf_freedom';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_freedom','Start 0','None','player',0,3,1,-2828.29,-5824.13,6003.67,-3129.62,-6462.65,6606.76,0,0,0,0,260),
('surf_freedom','Start 0','None','player',1,3,2,8448.02,-256.012,11364,7935.82,256.096,11264.1,0,0,0,0,260),
('surf_freedom','Start 0','None','player',2,1,1,257.84,4784.86,11264.4,-991.969,5199.45,11429.4,0,0,0,0,260),
('surf_freedom','Start 0','None','player',3,3,3,14720.7,10546.4,-1967.97,14528,9933.57,-2047.97,0,0,0,0,260),
('surf_freedom','Start 0','None','player',4,2,1,14082.7,9599.17,-1281.97,14840.9,10906.2,-1179.97,0,0,0,0,260),
('surf_freedom','Start 0','None','player',5,3,0,-179.799,2061.29,5984.03,-511.969,1551.48,6178.03,0,0,0,0,260);
