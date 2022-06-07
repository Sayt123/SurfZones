DELETE FROM `ck_zones` WHERE mapname = 'surf_sluice2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sluice2','Start 0','main_map_start','player',0,1,0,-2049,10367,14847,1025,14081,15105,0,0,0,1,350),
('surf_sluice2','Start 0','cp1_zone','player',1,4,0,-5121,5631,9215,-5055,7681,11265,0,0,0,1,350),
('surf_sluice2','Start 0','cp2_zone','player',2,4,1,-8193,5503,4607,-6143,5633,8193,0,0,0,1,350),
('surf_sluice2','Start 0','cp3_zone','player',3,4,2,-12289,-3713,3583,-10239,-3583,4097,0,0,0,1,350),
('surf_sluice2','Start 0','cp4_zone','player',4,4,3,-2561,-3841,63,-2431,-2047,1537,0,0,0,1,350),
('surf_sluice2','Start 0','cp5_zone','player',5,4,4,-1532.71,-12513.9,-1535.97,-0.03125,-12790.4,-512.784,0,0,0,1,350),
('surf_sluice2','Start 0','sm_ckZoneHooked 5','player',6,4,5,2559,-11265,-1089,3585,-9151,-1023,0,0,0,1,350),
('surf_sluice2','Start 0','cp6_zone','player',7,4,6,-3073,14207,-8193,1537,14337,-5119,0,0,0,1,350),
('surf_sluice2','Start 0','map_endzone','player',8,2,0,-2049,-13825,-5121,513,-12801,-4607,0,0,0,1,350),
('surf_sluice2','bonus 1','b1_startzone','player',9,1,1,-10941,-13089,-5121,-10307,-12575,-4895,0,0,1,1,350),
('surf_sluice2','bonus 1','b1_endzone','player',10,2,1,-11167,12927,-10177,-10081,14079,-9775,0,0,1,1,350),
('surf_sluice2','bonus 2','b2_startzone','player',11,1,1,2367,13951,1023,3201,14721,1281,0,0,2,1,350),
('surf_sluice2','bonus 2','sm_ckZoneHooked 7','player',12,2,1,-4897,13311,5535,-4481,15361,5761,0,0,2,1,350),
('surf_sluice2','bonus 3','b3_zone_start','player',13,1,1,12671,-1313,-385,12929,801,-31,0,0,3,1,350),
('surf_sluice2','bonus 3','b3_zone_end','player',14,2,1,14913,-575,383,15617,63,897,0,0,3,1,350),
('surf_sluice2','bonus 4','b4_startzone','player',15,1,1,1215,-8385,-9281,1729,-7615,-8895,0,0,4,1,350),
('surf_sluice2','bonus 4','b4_endzone','player',16,1,1,14529,-9537,-12225,15297,-6463,-11391,0,0,4,1,350);
