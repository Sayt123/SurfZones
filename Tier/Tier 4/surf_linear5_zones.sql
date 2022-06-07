DELETE FROM `ck_zones` WHERE mapname = 'surf_linear5';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_linear5','Start 0','None','player',0,1,0,-672.056,-9216.22,6592.03,-1055.97,-10237.6,6675.23,0,0,0,1,250),
('surf_linear5','Start 0','None','player',1,2,0,15616.2,768.031,-9983.92,16128,3892.92,-9221.32,0,0,0,1,250),
('surf_linear5','Start 0','None','player',2,4,0,9921.32,-10239.6,4576.03,9950.69,-9217.51,5119.97,0,0,0,1,250),
('surf_linear5','Start 0','None','player',3,4,1,-7647.97,-9854.98,-1889.79,-6464.03,-9601.44,-1916.81,0,0,0,1,250),
('surf_linear5','Start 0','None','player',4,4,2,-16320,-8969.21,-1722.31,-15492.2,-10367.5,-1760.03,0,0,0,1,250),
('surf_linear5','Start 0','None','player',5,4,3,15610.8,-6640.17,-9471.97,14336.2,-6678.53,-4000.03,0,0,0,1,250),
('surf_linear5','Start 0','None','player',6,4,4,5594.22,-799.969,-10526.1,5641.89,5471.97,-11185.7,0,0,0,1,250);
