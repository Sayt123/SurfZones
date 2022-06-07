DELETE FROM `ck_zones` WHERE mapname = 'surf_spacejam';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_spacejam','Start 0','None','player',0,1,0,-15360,-11264,15184,-16128,-12288,15104,0,0,0,0,260),
('surf_spacejam','Start 0','None','player',1,3,0,-14864,-5647.97,15184,-15120,-6096.03,15104,0,0,0,0,260),
('surf_spacejam','Start 0','None','player',2,3,1,3903.83,-2463.97,13504,2943.97,-3533.46,13424,0,0,0,0,260),
('surf_spacejam','Start 0','None','player',3,3,2,-15008,7520.03,14384,-15584,6943.97,14304,0,0,0,0,260),
('surf_spacejam','Start 0','None','player',4,3,3,-9375.97,10056,14896,-9888.03,9272.01,14816,0,0,0,0,260),
('surf_spacejam','Start 0','None','player',5,3,4,-14832,14080,15120,-15600,13056,15040,0,0,0,0,260),
('surf_spacejam','Start 0','None','player',6,2,0,9272.53,-13216,-571.769,9177.76,-13386.2,-719.969,0,0,0,0,260),
('surf_spacejam','Start 0','None','player',7,7,0,-5155.53,-2424.43,12547,-4474.77,-1727.35,11150,0,0,0,0,260),
('surf_spacejam','Start 0','None','player',8,8,1,-11153.8,2879.12,9861.13,-11985.6,1604.59,8744.15,0,0,0,0,260),
('surf_spacejam','Bonus 1','None','player',9,2,0,-5871.97,-3455.22,-1985.75,-5136.03,-3115.5,-1908.11,0,0,1,0,260),
('surf_spacejam','Bonus 1','None','player',10,1,0,-5140.29,-13301.8,-2015.97,-5871.97,-12866.2,-1922.8,0,0,1,0,260);
