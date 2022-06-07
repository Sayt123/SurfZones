DELETE FROM `ck_zones` WHERE mapname = 'surf_lost2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lost2','Start 0','stage1_startzone','player',0,1,0,-11937,-225,2207,-10527,481,2561,0,0,0,0,260),
('surf_lost2','Start 0','stage2_startzone','player',1,3,0,-1951.97,12048,-8175.97,-3360.03,11344,-8255.97,0,0,0,0,260),
('surf_lost2','Start 0','stage3_startzone','player',2,3,1,127,-9985,991,1537,-9279,1345,0,0,0,0,260),
('surf_lost2','Start 0','stage4_startzone','player',3,3,2,-705,14079,14527,705,14785,14881,0,0,0,0,260),
('surf_lost2','Start 0','end','player',4,2,0,-1536,-12033,9023,1536,-10752,9921,0,0,0,0,260),
('surf_lost2','bonus 1','bonus1_startzone','player',5,1,1,11327,3935,-2625,12737,4641,-2143,0,0,1,0,260),
('surf_lost2','bonus 1','bonus1_end','player',6,2,1,10496,-16193,-8257,13568,-14912,-7007,0,0,1,0,260),
('surf_lost2','bonus 2','garbonus_startzone','player',7,1,1,-14785,14479,14847,-13503,15057,15104.9,0,0,2,0,260),
('surf_lost2','bonus 2','garbonus_endzone','player',8,2,1,-14785,12448,6175,-13503,13985,6913,0,0,2,0,260),
('surf_lost2','bonus 3','cooked_start_zone','player',9,1,1,-8321,7743,9919,-7871,8513,10561,0,0,3,0,260),
('surf_lost2','bonus 3','cooked_end','player',10,2,1,1024,6592,4671,2305,9664,6465,0,0,3,0,260),
('surf_lost2','bonus 4','bonus4_start_zone','b4start',11,1,1,14399,8639,14975,15681,9409,15297,0,0,4,0,260),
('surf_lost2','bonus 4','bonus4_end_zone','player',12,2,1,9087,7488,5311,13697,9729,7041,0,0,4,0,260);
