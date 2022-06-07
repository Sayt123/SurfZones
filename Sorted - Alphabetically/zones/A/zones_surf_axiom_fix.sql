DELETE FROM `ck_zones` WHERE mapname = 'surf_axiom_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_axiom_fix','Start 0','None','player',0,1,0,-1888.25,447.956,-95.9688,-2559.42,-448.655,4.0312,0,0,0,1,450),
('surf_axiom_fix','Start 0','None','player',1,2,0,-10619.6,227.031,-6495.97,-8576.03,-229.925,-5832.8,0,0,0,1,450),
('surf_axiom_fix','Start 0','None','player',2,2,1,-10492.3,514.676,-6495.97,-8576.03,226.57,-5864.58,0,0,0,1,450),
('surf_axiom_fix','Start 0','None','player',3,2,2,-10497.4,-509.562,-6495.97,-8576.03,-159.615,-5829.3,0,0,0,1,450),
('surf_axiom_fix','bonus 1','None','player',4,1,0,9409.36,-14785,13184,10432,-15291.5,13331.8,0,0,1,1,450),
('surf_axiom_fix','bonus 1','None','player',5,2,0,10941.5,-7626.49,5920.03,8901.79,-9215.97,7408.38,0,0,1,1,450),
('surf_axiom_fix','bonus 2','None','player',6,1,0,-2557.37,-14241.4,15488,-2048.03,-14750.4,15605.3,0,0,2,1,450),
('surf_axiom_fix','bonus 2','None','player',7,2,0,-2430.99,4000.61,14400,-2177.71,4494.27,14700,0,0,2,1,450),
('surf_axiom_fix','bonus 2','None','player',8,2,1,-2619.55,4189.81,14400,-2426.55,4499.71,14650,0,0,2,1,450),
('surf_axiom_fix','bonus 2','None','player',9,2,2,-2051.15,4134.3,14400,-2178.34,4502.67,14650,0,0,2,1,450),
('surf_axiom_fix','bonus 3','None','player',10,1,0,-13950,8095.37,15360,-12929.9,7599.94,15460,0,0,3,1,450),
('surf_axiom_fix','bonus 3','None','player',11,2,0,-13281.8,2939.38,12096,-13628.5,1920.03,12857.2,0,0,3,1,450),
('surf_axiom_fix','bonus 4','None','player',12,1,0,-12127.9,4222.92,9056.03,-11104,3905.07,9187.62,0,0,4,1,450),
('surf_axiom_fix','bonus 4','None','player',13,2,0,-12768,131.056,4096.73,-10464,575.855,4277.09,0,0,4,1,450);
