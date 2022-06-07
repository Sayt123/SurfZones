DELETE FROM `ck_zones` WHERE mapname = 'surf_pj_training1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pj_training1','Start 0','None','player',0,1,0,-128.11,447.946,64.0312,-443.615,-447.969,127.876,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',1,3,0,-128.562,576.615,64.0312,-444.884,1471.97,141.463,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',2,3,1,-128.498,2495.87,64.0312,-447.969,1600.92,136.876,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',3,3,2,-128.532,2624.03,64.0744,-445.066,3519.97,146.896,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',4,3,3,-128.375,3648.1,64.0312,-447.969,4539.36,138.246,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',5,3,4,-128.405,5567.8,64.0312,-444.163,4672.03,142.268,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',6,3,5,-128.671,5696.37,64.0312,-447.29,6591.97,140.54,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',7,3,6,-128.656,6720.61,64.0312,-447.969,7615.38,140.637,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',8,3,7,-128.196,7744.22,64.0312,-447.969,8637.74,144.539,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',9,3,8,-128.429,8768.03,64.2571,-442.998,9663.97,141.993,0,0,0,1,250),
('surf_pj_training1','Start 0','None','player',10,2,0,-2400.27,9029.8,-1119.97,-2527.97,9414.61,-553.174,0,0,0,1,250);
