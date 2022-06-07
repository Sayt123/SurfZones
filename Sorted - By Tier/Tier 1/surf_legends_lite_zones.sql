DELETE FROM `ck_zones` WHERE mapname = 'surf_legends_lite';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_legends_lite','Start 0','None','player',0,1,1,6816.65,9048.91,12097,7290.26,8089.16,12186,0,0,0,0,260),
('surf_legends_lite','Start 0','None','player',1,1,2,6816.93,7067.11,12097,7295.33,8029.79,12201.7,0,0,0,0,260),
('surf_legends_lite','Start 0','None','player',2,2,1,8160.27,-10543.8,-2863.97,9151.97,-9400.14,-2118.11,0,0,0,0,260),
('surf_legends_lite','Start 0','None','player',3,6,0,2748.44,-1460.14,-5189.03,1188.65,1284.97,-4933.39,0,0,0,0,450),
('surf_legends_lite','Start 0','None','player',4,4,0,-1472.84,6202.03,-3709.88,-867.676,9849.97,-1920.77,0,0,0,1,250),
('surf_legends_lite','Start 0','None','player',5,4,1,-11126.7,3382.97,-13352.9,-10797.4,2203.11,-9596.03,0,0,0,1,250),
('surf_legends_lite','Start 0','None','player',6,4,2,-7680.03,-5285.46,6235.99,-8025.29,-6927.97,8482.42,0,0,0,1,250),
('surf_legends_lite','Start 0','None','player',7,4,3,1631.16,-1783.97,269.774,1576.14,-0.03125,3071.55,0,0,0,1,250);
