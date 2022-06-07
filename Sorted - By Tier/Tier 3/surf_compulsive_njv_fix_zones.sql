DELETE FROM `ck_zones` WHERE mapname = 'surf_compulsive_njv_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_compulsive_njv_fix','Start 0','None','player',0,1,0,8806.21,9952.15,12650,9754.5,10463.3,12725.9,0,0,0,1,250),
('surf_compulsive_njv_fix','Start 0','None','player',1,3,0,8050.04,4546.07,-2759.97,8493.75,5185.97,-2677.71,0,0,0,1,250),
('surf_compulsive_njv_fix','Start 0','None','player',2,3,1,10369.2,-447.969,2974.49,11802,701.856,3039.34,0,0,0,1,250),
('surf_compulsive_njv_fix','Start 0','None','player',3,3,2,-494.031,-7469.32,-1325.32,401.969,-5047.39,-1233.25,0,0,0,1,250),
('surf_compulsive_njv_fix','Start 0','None','player',4,2,0,10258,-5998.03,-11550.1,9746.03,-6509.68,-11800.7,0,0,0,1,250);
