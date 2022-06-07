DELETE FROM `ck_zones` WHERE mapname = 'surf_ultimate';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ultimate','Start 0','None','player',0,3,2,1201.97,-2157.7,192.453,1673.65,-2634.53,13.841,0,0,0,0,260),
('surf_ultimate','Start 0','None','player',1,3,1,11434.7,3014.59,4445.47,10482.8,3512.74,4794.47,0,0,0,0,260),
('surf_ultimate','Start 0','None','player',2,3,3,11318.9,-2051.01,-6146.53,10889.8,-2210.47,-6260.27,0,0,0,0,260),
('surf_ultimate','Start 0','None','player',3,2,1,5944.15,-2321.47,-10540.6,6182.04,-2023.53,-10663.7,0,0,0,0,260),
('surf_ultimate','Start 0','None','player',4,3,0,7335.44,618.566,9014.8,6921.06,74.691,8907.8,0,0,0,0,260),
('surf_ultimate','Start 0','None','player',5,1,1,9532.08,1467.53,1000.54,10079.9,2140.47,1060.6,0,0,0,0,260),
('surf_ultimate','Start 0','None','player',6,6,0,7419.44,-373.531,10577.6,5292.64,682.479,10944.5,0,0,0,1,250),
('surf_ultimate','Start 0','None','player',7,6,1,6160.62,-633.531,10717.6,6539.66,-846.026,10862.5,0,0,0,1,250),
('surf_ultimate','Start 0','None','player',8,6,2,4962.1,-322.166,10587.5,5289.4,644.672,10737.5,0,0,0,1,250),
('surf_ultimate','Start 0','None','player',9,6,4,6667.9,-2022.57,-10665.5,6451.68,-2321.47,-10541.5,0,0,0,1,250);
