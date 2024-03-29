DELETE FROM `ck_zones` WHERE mapname = 'surf_piano';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_piano','Start 0','None','player',0,1,0,-26.1032,630.007,1560.03,-1033.93,32.0312,1679.58,0,0,0,0,260),
('surf_piano','Start 0','None','player',1,3,0,-1072.15,624.432,1560.03,-2058.48,32.0312,1721.1,0,0,0,0,260),
('surf_piano','Start 0','None','player',2,3,1,-3087.97,633.917,1558.93,-2096.03,53.8595,1699.27,0,0,0,0,260),
('surf_piano','Start 0','None','player',3,3,2,-4111.97,634.465,1563.47,-3121.12,32.0312,1653.36,0,0,0,0,260),
('surf_piano','Start 0','None','player',4,3,3,-5135.97,628.963,1560.45,-4146.19,32.0313,1673.71,0,0,0,0,260),
('surf_piano','Start 0','None','player',5,3,4,-6159.97,630.63,1560.35,-5168.03,44.3908,1661.22,0,0,0,0,260),
('surf_piano','Start 0','None','player',6,3,5,-7183.97,629.822,1562.16,-6192.87,32.0312,1704.26,0,0,0,0,260),
('surf_piano','Start 0','None','player',7,3,6,-8207.97,633.308,1559.52,-7218.73,32.0312,1647.21,0,0,0,0,260),
('surf_piano','Start 0','None','player',8,3,7,-9487.97,628.596,1562.13,-8240.03,32.4027,1676.72,0,0,0,0,260),
('surf_piano','Start 0','None','player',9,3,8,-9522.75,632.14,1559.9,-10701.6,32.0312,1687.93,0,0,0,0,260),
('surf_piano','Start 0','None','player',10,2,0,-9880.75,7584.03,-401.125,-10325,8031.97,-637.961,0,0,0,0,260),
('surf_piano','bonus 1','None','player',11,1,0,-843.651,4525.88,-4625.97,-1589.97,4715.17,-4551.22,0,0,1,0,260),
('surf_piano','bonus 1','None','player',12,2,0,-843.689,-788.998,-4635.97,-1589.97,-1085.76,-4506.17,0,0,1,0,260),
('surf_piano','Start 0','None','player',13,0,0,-1588.93,4781.03,-4624.95,-849.107,5278.97,-4326.03,0,0,0,1,250);
