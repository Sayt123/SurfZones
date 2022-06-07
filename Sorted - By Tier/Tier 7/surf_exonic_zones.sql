DELETE FROM `ck_zones` WHERE mapname = 'surf_exonic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exonic','Start 0','MapStartZone','player',0,1,0,-8321,2751,14335,-8063,3113,14593,0,0,0,1,350),
('surf_exonic','Start 0','MapEndZone','player',1,2,0,7967,12543,-6785,8417,13569,-6399,0,0,0,1,350),
('surf_exonic','bonus 1','Bonus1StartZone','player',2,1,1,-1345,-1281,12607,-863,-895,12865,0,0,1,1,350),
('surf_exonic','bonus 1','Bonus1EndZone','player',3,2,1,-2849,2817,8671,-1663,3393,9249,0,0,1,1,350),
('surf_exonic','bonus 2','Bonus2StartZone','player',4,1,1,-3585,-12673,12543,-2623,-12159,12993,0,0,2,1,350),
('surf_exonic','bonus 2','Bonus2EndZone','player',5,2,1,-14465,-12799,11199,-13569,-12033,11777,0,0,2,1,350),
('surf_exonic','bonus 3','Bonus3StartZone','player',6,1,1,2991,13951,-5537,3505,14721,-5119,0,0,3,1,350),
('surf_exonic','bonus 3','Bonus3EndZone','player',7,2,1,-15615,13983,-8273,-15391,14689,-8095,0,0,3,1,350);
