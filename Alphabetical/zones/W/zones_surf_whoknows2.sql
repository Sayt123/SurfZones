DELETE FROM `ck_zones` WHERE mapname = 'surf_whoknows2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_whoknows2','Start 0','start_zone','player',0,1,0,-513,319,-1,513,1025,961,0,0,0,0,260),
('surf_whoknows2','Start 0','end_zone','player',1,2,0,-15041,14495,8383,-12479,15873,9729,0,0,0,0,260),
('surf_whoknows2','Start 0','checkpoint_1','player',2,4,0,-513,9983,-5569,513,10049,-4799,0,0,0,0,260),
('surf_whoknows2','Start 0','checkpoint_2','player',3,4,1,-7553,-5025,11839,-5119,-4959,13313,0,0,0,0,260),
('surf_whoknows2','Start 0','checkpoint_3','player',4,4,2,-705,11871,12415,513,11937,14337,0,0,0,0,260),
('surf_whoknows2','Start 0','checkpoint_4','player',5,4,3,-12289,-11873,9279,-10111,-11743,10497,0,0,0,0,260),
('surf_whoknows2','Start 0','checkpoint_5','player',6,4,4,-11265,-14561,6911,-11199,-12895,7425,0,0,0,0,260),
('surf_whoknows2','bonus 1','bonus1_start','player',7,1,1,447,7295,3647,1601,7745,3777,0,0,1,0,260),
('surf_whoknows2','bonus 1','bonus1_end','player',8,2,1,-3009,14559,-577,-1023,15873,1,0,0,1,0,260);
