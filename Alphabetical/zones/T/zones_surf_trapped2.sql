DELETE FROM `ck_zones` WHERE mapname = 'surf_trapped2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trapped2','Start 0','stage1_start','player',0,1,0,-14049,8095,14271,-13023,11393,15041,0,0,0,0,260),
('surf_trapped2','Start 0','stage2_start','player',1,3,0,-6337,-4369,12959,-5567,-3087,13601,0,0,0,0,260),
('surf_trapped2','Start 0','stage3_start','player',2,3,1,-14049,2399,7519,-13023,5697,8289,0,0,0,0,260),
('surf_trapped2','Start 0','stage4_start','player',3,3,2,-129,-13121,13055,641,-9823,13761,0,0,0,0,260),
('surf_trapped2','Start 0','stage5_start','player',4,3,3,8383,11039,13439,11681,11777,14177,0,0,0,0,260),
('surf_trapped2','Start 0','stage6_start','player',5,3,4,10438,11999,-7165,13736,12737,-6459,0,0,0,0,260),
('surf_trapped2','Start 0','map_end','player',6,2,0,9286,12543,-13885,14888,13569,-12859,0,0,0,0,260),
('surf_trapped2','bonus 1','bonus1_start','player',7,1,1,-3416,-13633,-10025,-2838,-13119,-9511,0,0,1,0,260),
('surf_trapped2','bonus 1','bonus1_end','player',8,2,1,-6136,-6081,-15881,-4598,-1855,-15111,0,0,1,0,260),
('surf_trapped2','bonus 2','bonus2_start','player',9,1,1,-13650,-1793,-12490,-12240,-1023,-11944,0,0,2,0,260),
('surf_trapped2','bonus 2','bonus2_end','player',10,2,1,-14194,10783,-12490,-11696,11393,-11944,0,0,2,0,260);
