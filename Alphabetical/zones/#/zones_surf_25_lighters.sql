DELETE FROM `ck_zones` WHERE mapname = 'surf_25_lighters';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_25_lighters','Start 0','None','default',0,7,0,-3814.17,-1117.33,11296,-3668.04,1055.03,9856.03,0,0,0,0,260),
('surf_25_lighters','Start 0','None','default',1,8,0,-85.4844,1055.97,10555.8,-2944.77,-1119.97,10240.8,0,0,0,0,260),
('surf_25_lighters','BONUS 1','bonus1_start','default',2,1,0,0,0,0,0,0,0,0,0,1,0,260),
('surf_25_lighters','BONUS 1','bonus1_end','default',3,2,0,0,0,0,0,0,0,0,0,1,0,260),
('surf_25_lighters','Start 0','start_zone','default',4,1,0,-14929,-449,15007,-14495,385,15393,0,0,0,0,260),
('surf_25_lighters','Start 0','end_zone','default',5,2,0,0,0,0,0,0,0,0,0,0,0,260),
('surf_25_lighters','Start 0','checkpoint_1','default',6,4,0,0,0,0,0,0,0,0,0,0,0,260),
('surf_25_lighters','Start 0','checkpoint_2','default',7,4,1,0,0,0,0,0,0,0,0,0,0,260),
('surf_25_lighters','Start 0','checkpoint_3','default',8,4,2,0,0,0,0,0,0,0,0,0,0,260),
('surf_25_lighters','Start 0','checkpoint_4','default',9,4,3,0,0,0,0,0,0,0,0,0,0,260),
('surf_25_lighters','BONUS 2','bonus2_start','default',10,1,1,0,0,0,0,0,0,0,0,2,0,260),
('surf_25_lighters','BONUS 2','bonus2_end','default',11,2,1,0,0,0,0,0,0,0,0,2,0,260),
('surf_25_lighters','BONUS 3','bonus3_start','default',12,1,1,0,0,0,0,0,0,0,0,3,0,260),
('surf_25_lighters','BONUS 3','None','player',13,2,0,14511.3,-6447.44,-13712,14322.1,-6256.92,-13462,0,0,3,0,260),
('surf_25_lighters','BONUS 3','sm_ckZoneHooked 11','player',14,1,1,15311,-7009,-14961,15569,-6495,-14831,0,0,3,1,350),
('surf_25_lighters','BONUS 3','bonus3_end','player',15,2,1,14047,-6721,-13713,14785,-5983,-13455,0,0,3,1,350);
