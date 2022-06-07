DELETE FROM `ck_zones` WHERE mapname = 'surf_vale';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_vale','Start 0','stage1_start','player',0,1,0,-2752.11,-3424.07,1536.03,-3039.97,-3743.3,1637.6,0,0,0,0,260),
('surf_vale','Start 0','stage2_start','player',1,3,0,10943,1119,1407,11233,1441,1729,0,0,0,0,260),
('surf_vale','Start 0','stage3_start','player',2,3,1,5311,-8353,-733,5601,-8031,-411,0,0,0,0,260),
('surf_vale','Start 0','stage4_start','player',3,3,2,3775,5471,1407,4065,5793,1729,0,0,0,0,260),
('surf_vale','Start 0','stage4_end','player',4,2,0,-6143.95,13280.1,-11264,-5120.21,14298.1,-10016,0,0,0,0,260),
('surf_vale','bonus 1','bonus1_start','player',5,1,1,4639,5471,1535,4865,5793,1857,0,0,1,0,260),
('surf_vale','bonus 1','bonus1_end','player',6,2,1,6175,5279,-4545,7137,5985,-4095,0,0,1,0,260);
