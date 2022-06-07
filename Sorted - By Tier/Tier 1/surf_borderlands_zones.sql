DELETE FROM `ck_zones` WHERE mapname = 'surf_borderlands';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_borderlands','Start 0','None','player',0,1,0,10112.1,-15968.1,11366,10879.3,-16256,11425.6,0,0,0,0,260),
('surf_borderlands','Start 0','None','player',1,3,0,14848,-15968,16080,14080,-16192,16000,0,0,0,0,260),
('surf_borderlands','Start 0','None','player',2,3,1,6912.03,-15968,6710.03,6143.97,-16224,6630.03,0,0,0,0,260),
('surf_borderlands','Start 0','None','player',3,3,2,4128.03,-15968,-457.969,3359.97,-16224,-537.969,0,0,0,0,260),
('surf_borderlands','Start 0','None','player',4,3,3,-1727.97,-15968,-5065.97,-2496.03,-16224,-5145.97,0,0,0,0,260),
('surf_borderlands','Start 0','None','player',5,3,4,-11328,-1423.97,368.031,-12096,-1680.03,288.031,0,0,0,0,260),
('surf_borderlands','Start 0','None','player',6,3,5,-3584.03,-127.301,6864.03,-4607.97,-383.969,6784.03,0,0,0,0,260),
('surf_borderlands','Start 0','None','player',7,2,0,-4764.02,4547.69,2112.03,-3431.65,5090.64,2538.4,0,0,0,0,260);
