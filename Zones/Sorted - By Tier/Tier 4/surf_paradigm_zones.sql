DELETE FROM `ck_zones` WHERE mapname = 'surf_paradigm';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_paradigm','Start 0','map_startzone','player',0,1,0,-1761,4729,4809,97,5587,6081,0,0,0,1,350),
('surf_paradigm','Start 0','map_endzone','player',1,2,0,-4858.79,6994.34,-3409.97,-3206.03,11420.7,-1567.09,0,0,0,1,350),
('surf_paradigm','Start 0','cp1','player',2,4,0,4183,-5899,201,4313,-4969,1027,0,0,0,1,350),
('surf_paradigm','Start 0','cp2','player',3,4,1,4287,-10279,-1215,8385,-10229,-429,0,0,0,1,350),
('surf_paradigm','Start 0','cp3','player',4,4,2,6087,7393,-1199,6569,7459,-669,0,0,0,1,350),
('surf_paradigm','Start 0','cp4','player',5,4,3,2815,6993,-7869,2849,11427,-6349,0,0,0,1,350),
('surf_paradigm','bonus 1','TaiiKii_bonus_start','player',6,1,1,-13764,-7744,-2935,-13378,-7230,-2693,0,0,1,1,350),
('surf_paradigm','bonus 1','TaiiKii_bonus_end','player',7,2,1,-11410.8,-10046.7,-4213.97,-10963.3,-9279.03,-3792.49,0,0,1,1,350),
('surf_paradigm','bonus 2','Eichbonus_Start','player',8,1,1,-12789,255,-8173,-12179,1281,-7595,0,0,2,1,350),
('surf_paradigm','bonus 2','Eichbonus_End','player',9,2,1,492.167,-191.899,-10156,1387.42,2047.97,-9612.19,0,0,2,1,350),
('surf_paradigm','bonus 3','kappabonus_end','player',10,1,1,12590,-5399,-13025,13488,-5013,-12671,0,0,3,1,350),
('surf_paradigm','bonus 3','kappabonus_start','player',11,2,1,12783.1,-11030.1,-10496,13295,-11285.2,-10368.9,0,0,3,1,350);
