DELETE FROM `ck_zones` WHERE mapname = 'surf_zen';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zen','Start 0','None','player',0,1,0,13761,-15150.9,-7779.97,14609.4,-9071.03,-7554.82,0,0,0,1,450),
('surf_zen','Start 0','None','player',1,3,0,-12769,10167,11927,-16159.1,10795.8,11993.9,0,0,0,1,0),
('surf_zen','Start 0','None','player',2,3,1,-20.9749,-6089.77,15562,1177.77,-974.831,15641.1,0,0,0,1,0),
('surf_zen','Start 0','None','player',3,3,2,-14754.9,14110.9,15602,-14284.3,13599,15676.2,0,0,0,1,0),
('surf_zen','Start 0','None','player',4,2,0,13714.8,10853.8,7385.03,13363.7,10513.5,7485.03,0,0,0,1,450),
('surf_zen','bonus 1','None','player',5,1,0,-9759.93,-9727.04,15993,-10383.2,-12638,16097,0,0,1,1,450),
('surf_zen','bonus 1','None','player',6,2,0,863.646,-10846.3,-15623,640.009,-11230,-15273,0,0,1,1,450),
('surf_zen','bonus 2','None','player',7,1,0,-14457,-14208.1,1440.03,-14619,-14592,1540.03,0,0,2,1,450),
('surf_zen','bonus 2','None','player',8,2,0,-15224,-13740,1696.03,-15436,-15072,1696.04,0,0,2,1,450),
('surf_zen','bonus 3','None','player',9,1,0,-906.011,7984.78,-627.969,-1505.99,6973.81,-527.969,0,0,3,1,450),
('surf_zen','bonus 3','None','player',10,2,0,-1469.04,7083.02,-3119.97,-1592.97,7882.99,-1819.97,0,0,3,1,450);
