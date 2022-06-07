DELETE FROM `ck_zones` WHERE mapname = 'surf_water-run_b5_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_water-run_b5_fix','Start 0','None','player',0,1,0,-319.813,-11664.1,512.031,431.969,-12591.5,573.737,0,0,0,1,250),
('surf_water-run_b5_fix','Start 0','None','player',1,3,0,-14111.9,-14336.1,-5087.97,-13793,-14592,-5028.58,0,0,0,1,250),
('surf_water-run_b5_fix','Start 0','None','player',2,3,1,10400.1,-11840.1,-6047.97,11039.9,-12479.9,-5947.97,0,0,0,1,250),
('surf_water-run_b5_fix','Start 0','None','player',3,2,0,10847.8,-9773.16,-9779.97,10640.1,-9550.09,-9679.97,0,0,0,1,250),
('surf_water-run_b5_fix','bonus 1','None','player',4,1,0,-1183.77,2431.88,-1023.97,-480.61,2048.03,-966.944,0,0,1,1,250),
('surf_water-run_b5_fix','bonus 1','None','player',5,2,0,575.467,6912.61,-4927.97,193.644,8191.97,-4738.6,0,0,1,1,250),
('surf_water-run_b5_fix','bonus 2','None','player',6,1,0,-6367.88,-627.068,-7524.97,-5664.2,-1290.75,-7424.97,0,0,2,1,250),
('surf_water-run_b5_fix','bonus 2','None','player',7,2,0,-11006.7,5149.07,-12509,-10560.2,5596.26,-12309,0,0,2,1,250);
