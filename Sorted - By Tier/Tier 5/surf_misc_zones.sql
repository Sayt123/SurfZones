DELETE FROM `ck_zones` WHERE mapname = 'surf_misc';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_misc','Start 0','None','player',0,1,0,-4093.04,-641.805,-1154.03,-5500.97,1150.11,-1624.82,0,0,0,0,260),
('surf_misc','Start 0','None','player',1,2,0,8517.4,12711.3,5388.03,8903.45,12772.2,5490.03,0,0,0,0,260),
('surf_misc','Start 0','None','player',2,2,1,9080.17,11952.1,5883.97,8364.04,12627.3,5390.03,0,0,0,0,260),
('surf_misc','Start 0','None','player',3,3,5,8087.88,-13334.8,12935,9160.99,-12585,12526.5,0,0,0,0,260),
('surf_misc','Start 0','None','player',4,3,0,-10095.5,14049.8,-7859.93,-10924.3,14331.4,-7546.37,0,0,0,0,260),
('surf_misc','Start 0','None','player',5,3,3,-10658.3,-4902.59,-5650.96,-10094.3,-5457.26,-6168.97,0,0,0,0,260),
('surf_misc','Start 0','None','player',6,3,1,-967.606,-9741.38,-5258.42,-549.969,-8789.12,-5437.44,0,0,0,0,260),
('surf_misc','Start 0','None','player',7,3,2,-9815.94,4254.05,6610.46,-9301.31,5329.97,6449.1,0,0,0,0,260),
('surf_misc','Start 0','None','player',8,3,4,12640.6,4231.03,-309.122,11833.2,4933.03,-575.969,0,0,0,0,260);
