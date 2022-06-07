DELETE FROM `ck_zones` WHERE mapname = 'surf_sandbrick';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sandbrick','Start 0','stage1_start','player',0,1,0,-12065,-2881,3231,-11295,-2495,3585,0,0,0,0,260),
('surf_sandbrick','Start 0','stage2_start','player',1,3,0,3871.01,-2369,5631,4513.01,-1951,5985,0,0,0,0,260),
('surf_sandbrick','Start 0','stage3_start','player',2,3,1,-747.17,447,63,-105.17,865,417,0,0,0,0,260),
('surf_sandbrick','Start 0','stage4_start','player',3,3,2,-6241,2607,895,-5599,3025,1249,0,0,0,0,260),
('surf_sandbrick','Start 0','stage5_start','player',4,3,3,9263,-11041,2527,9905,-10623,2881,0,0,0,0,260),
('surf_sandbrick','Start 0','map_end','player',5,2,0,8623,9471,-657,10545,9793,-191,0,0,0,0,260);
