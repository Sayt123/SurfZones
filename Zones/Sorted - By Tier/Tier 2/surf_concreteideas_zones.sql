DELETE FROM `ck_zones` WHERE mapname = 'surf_concreteideas';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_concreteideas','Start 0','None','player',0,1,0,-4801.03,8015.19,8530.2,-5343.06,7808.03,8384.6,0,0,0,0,260),
('surf_concreteideas','Start 0','None','player',1,3,0,-4254.42,8015.7,8384.03,-3712.03,7809.37,8621.69,0,0,0,0,260),
('surf_concreteideas','Start 0','None','player',2,3,1,-9200.7,-864.751,14288,-9743.97,-1069.78,14572.5,0,0,0,0,260),
('surf_concreteideas','Start 0','None','player',3,3,2,-4688.03,-2017.18,14288.2,-5231.97,-2222.59,14478.8,0,0,0,0,260),
('surf_concreteideas','Start 0','None','player',4,3,3,-13691.7,367.82,12720,-13152,161.418,12881,0,0,0,0,260),
('surf_concreteideas','Start 0','None','player',5,3,4,4863.97,11487.4,12344.6,4320.64,11280,12516.8,0,0,0,0,260),
('surf_concreteideas','Start 0','None','player',6,3,5,-6943.29,-12768.1,8776.03,-6400.03,-12974.7,8942.5,0,0,0,0,260),
('surf_concreteideas','Start 0','None','player',7,3,6,-10497.9,-14000.3,8776.03,-11040,-14207.2,8940.48,0,0,0,0,260),
('surf_concreteideas','Start 0','None','player',8,3,7,-4257.32,-12768.7,8776.03,-4799.97,-12974.5,9008.32,0,0,0,0,260),
('surf_concreteideas','Start 0','None','player',9,2,0,47.8032,-1616.33,-271.969,-582.821,-2143.97,-95.5255,0,0,0,0,260),
('surf_concreteideas','Bonus 1','None','player',10,1,0,444.128,444.282,64.0312,-0.119874,-995.922,199.14,0,0,1,1,450),
('surf_concreteideas','Bonus 1','None','player',11,2,0,1820.58,606.386,2800.03,1377.53,128.031,3045.91,0,0,1,0,450);
