DELETE FROM `ck_zones` WHERE mapname = 'surf_elysium';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_elysium','Start 0','stage1_start','player',0,1,0,-15521,-6561,-4577,-14527,-4191,-4127,0,0,0,0,260),
('surf_elysium','Start 0','stage2_start','player',1,3,0,5407,3775,-8513,7713,6081,-7935,0,0,0,0,260),
('surf_elysium','Start 0','stage3_start','player',2,3,1,11167,2175,4719,12417,3457,5345,0,0,0,0,260),
('surf_elysium','Start 0','stage4_start','player',3,3,2,-15201,12255,15295,-14111,13793,15841,0,0,0,0,260),
('surf_elysium','Start 0','stage4_end','player',4,2,0,4803,10115,7583,5409,11517,8545,0,0,0,0,260),
('surf_elysium','bonus 1','bonus_start','player',5,1,1,-15617,1471,14751,-15103,3009,15009,0,0,1,0,260),
('surf_elysium','bonus 1','bonus_end','player',6,2,1,-4061,1471,9279,-2463,3009,10113,0,0,1,0,260);
