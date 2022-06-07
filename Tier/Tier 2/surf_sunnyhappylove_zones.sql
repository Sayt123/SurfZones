DELETE FROM `ck_zones` WHERE mapname = 'surf_sunnyhappylove';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sunnyhappylove','Start 0','stage1_start','player',0,1,0,14847.9,847.813,4384.03,13728,-1967.94,4502.17,0,0,0,0,260),
('surf_sunnyhappylove','Start 0','stage2_start','player',1,3,0,13296.1,-8703.89,3072.03,13904,-6912.27,3241.79,0,0,0,0,260),
('surf_sunnyhappylove','Start 0','stage3_start','player',2,3,1,9055,4383,3407,9793,5217,4017,0,0,0,0,260),
('surf_sunnyhappylove','Start 0','stage4_start','player',3,3,2,13327,11231,4319,14113,12353,5009,0,0,0,0,260),
('surf_sunnyhappylove','Start 0','end_zone','player',4,2,0,-13535.9,8928.23,-11568,-11096.6,14656,-10852.5,0,0,0,0,260);
