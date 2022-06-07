DELETE FROM `ck_zones` WHERE mapname = 'surf_fast';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fast','Start 0','None','player',0,5,0,511.928,3071.72,-12828,0.075397,2048.03,-12928,0,0,0,0,0),
('surf_fast','Start 0','None','player',1,3,0,9089.34,13568,14336,9343.97,14279,14477.4,0,0,0,0,260),
('surf_fast','Start 0','None','player',2,3,1,13056.2,-10272.1,5856.03,13568,-11295.3,6019.85,0,0,0,0,260),
('surf_fast','Start 0','None','player',3,3,2,1344.03,-14752.1,13312.1,1727.57,-15104,13326.9,0,0,0,0,260),
('surf_fast','Start 0','None','player',4,2,0,7679.24,-10495.1,-5487.97,6527.01,-9472.03,-5342.46,0,0,0,0,260),
('surf_fast','BONUS 1','None','player',5,1,0,-14928.3,1023.48,13696,-15360,514.773,13313.9,0,0,1,0,260),
('surf_fast','BONUS 1','None','player',6,2,0,-14750.5,12163.9,13696,-15360,12925.4,13316.4,0,0,1,0,260),
('surf_fast','BONUS 2','None','player',7,1,0,-2615.44,-4639.97,787.93,-3487.97,-3496.37,544.304,0,0,2,0,260),
('surf_fast','BONUS 2','None','player',8,2,0,7617.01,-4190.99,3248.03,6240.03,-4577.01,3168.03,0,0,2,0,260),
('surf_fast','Start 0','None','player',9,6,0,-15360.9,12671.8,13312,-15488,12544,13439.9,0,0,0,0,450);
