DELETE FROM `ck_zones` WHERE mapname = 'surf_kz_mix_journeys';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kz_mix_journeys','Start 0','start','player',0,1,0,-7905,2655,11919,-7671,3025,12033,0,0,0,1,350),
('surf_kz_mix_journeys','Start 0','end','player',1,2,0,-8256,-3505,-8705,-7952,-3439,-7681,0,0,0,1,350),
('surf_kz_mix_journeys','bonus 1','bonus1','player',2,1,1,-7905,1999,11919,-7327,2369,12033,0,0,1,1,350),
('surf_kz_mix_journeys','bonus 1','bonus1_end','player',3,2,1,-8673,-4161,-8833,-8370,-4103,-8703,0,0,1,1,350),
('surf_kz_mix_journeys','bonus 2','bonus2','player',4,1,1,3455,959,7743,3617,1137,7841,0,0,2,1,350),
('surf_kz_mix_journeys','bonus 2','bonus2_end','player',5,2,1,-6849,1903,-8065,-6815,1937,-7999,0,0,2,1,350),
('surf_kz_mix_journeys','bonus 3','bonus3','player',6,1,1,-6217,4303,-7621,-5783,4737,-7491,0,0,3,1,350),
('surf_kz_mix_journeys','bonus 3','bonus3_end','player',7,2,1,-1323,5139,5295,-1147,5273,5377,0,0,3,1,350);
