DELETE FROM `ck_zones` WHERE mapname = 'surf_n_turf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_n_turf','Start 0','None','player',0,11,0,-15346.8,13432.6,-2047.97,-15391.2,13473.5,-2047.97,0,0,0,1,250),
('surf_n_turf','Start 0','None','player',1,1,0,-15664.1,15831.9,-1227.97,-16015.9,14904.3,-1327.97,0,0,0,1,250),
('surf_n_turf','Start 0','None','player',2,3,0,-10448.2,15263.9,-1115.97,-10799.9,14336.2,-1215.97,0,0,0,1,250),
('surf_n_turf','Start 0','None','player',3,3,1,-352.117,15511.9,-2059.2,-703.929,14584.5,-2059.2,0,0,0,1,250),
('surf_n_turf','Start 0','None','player',4,3,2,-15776.1,9863.87,-1588.6,-16127.9,8936.28,-1688.6,0,0,0,1,250),
('surf_n_turf','Start 0','None','player',5,3,3,-1200.31,9903.85,-1886.6,-1551.96,8976.16,-1986.6,0,0,0,1,250),
('surf_n_turf','Start 0','None','player',6,3,4,-15724.2,3959.91,-539.969,-16075.8,3032.12,-639.969,0,0,0,1,250),
('surf_n_turf','Start 0','None','player',7,2,0,7352.09,3959.71,-4689.97,7703.86,3032.13,-5339.97,0,0,0,1,250),
('surf_n_turf','bonus 1','None','player',8,1,0,10667.7,-1204.17,-2343.97,10284,-2227.33,-2263.16,0,0,1,1,250),
('surf_n_turf','bonus 1','None','player',9,2,0,2092.22,-948.04,-5943.97,2602.77,-2483.97,-5625.79,0,0,1,1,250),
('surf_n_turf','bonus 2','None','player',10,1,0,13490.2,14333.3,-1473.97,13793.4,13982,-1413.55,0,0,2,1,250),
('surf_n_turf','bonus 2','None','player',11,2,0,13361.9,12926.1,-2593.97,12976.6,13642.3,-1962.03,0,0,2,1,250),
('surf_n_turf','bonus 3','None','player',12,1,0,11438.4,1519.89,-3289.97,11981.7,1104.1,-3389.97,0,0,3,1,250),
('surf_n_turf','bonus 3','None','player',13,2,0,11326.1,6511.97,-3493.98,12093.3,6767.82,-4080.01,0,0,3,1,250);
