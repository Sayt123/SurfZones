DELETE FROM `ck_zones` WHERE mapname = 'surf_fractal';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fractal','Start 0','S1','player',0,1,0,4095,-5905,12863,4673,-5343,13057,0,0,0,1,350),
('surf_fractal','Start 0','S2','player',1,3,0,14975,-10393,-5441,15553,-9831,-5247,0,0,0,1,350),
('surf_fractal','Start 0','S3','player',2,3,1,15039,8863,2558,15425,12705,2752,0,0,0,1,350),
('surf_fractal','Start 0','S4','player',3,3,2,15615,8191,15487,16129,11009,15681,0,0,0,1,350),
('surf_fractal','Start 0','S5','player',4,3,3,-9217,-9729,2558,-8703,-9215,2752,0,0,0,1,350),
('surf_fractal','Start 0','EndZone','player',5,2,0,-9309,-9821,-11457,-8611,-9123,-11327,0,0,0,1,350),
('surf_fractal','bonus 1','zone_bonus_apexe_start','player',6,1,1,2047,-11777,2559,2561,-11263,2721,0,0,1,1,350),
('surf_fractal','bonus 1','zone_bonus_apexe_end','player',7,2,1,-1921,-15745,-7105,6529,-7295,-6815,0,0,1,1,350);
