DELETE FROM `ck_zones` WHERE mapname = 'surf_citadelcbackup';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_citadelcbackup','Start 0','None','player',0,1,0,0.072102,-4608.03,13184,-255.018,-5631.97,13284.2,0,0,0,1,250),
('surf_citadelcbackup','Start 0','None','player',1,2,0,7168.14,-9728.04,0.03125,9214.67,-10747.9,1535.97,0,0,0,1,250),
('surf_citadelcbackup','Start 0','None','player',2,2,1,9216.43,-10752,0.097273,10208.2,-8723.82,1535.97,0,0,0,1,250),
('surf_citadelcbackup','Start 0','None','player',3,2,2,7167.66,-8704.05,0.03125,6152.02,-10729,1535.97,0,0,0,1,250),
('surf_citadelcbackup','Start 0','None','player',4,4,0,-3583.35,-3200.03,10624,-3074.96,-4095.97,10560.6,0,0,0,1,250),
('surf_citadelcbackup','Start 0','None','player',5,4,1,-11600,639.969,8958.94,-11275.6,-511.969,8946.84,0,0,0,1,250),
('surf_citadelcbackup','Start 0','None','player',6,4,2,129.511,1214.69,3137.96,549.599,-1087.97,3168.15,0,0,0,1,250);
