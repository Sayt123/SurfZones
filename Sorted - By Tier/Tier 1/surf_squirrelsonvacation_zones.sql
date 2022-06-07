DELETE FROM `ck_zones` WHERE mapname = 'surf_squirrelsonvacation';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_squirrelsonvacation','Start 0','None','player',0,1,1,-13952.4,-2048.62,4736.03,-14848,-3339.05,4964.96,0,0,0,1,250),
('surf_squirrelsonvacation','Start 0','None','player',1,2,0,646.344,-8449.52,-841.567,4024.57,-13312,1835.84,0,0,0,1,250),
('surf_squirrelsonvacation','bonus 1','None','player',2,1,0,9279.4,5952.51,-6143.97,7939.02,6911.97,-5959.8,0,0,1,1,250),
('surf_squirrelsonvacation','bonus 1','None','player',3,2,0,7839.97,-1535.78,-13440.1,5336.29,-2264.91,-12448,0,0,1,1,250);
