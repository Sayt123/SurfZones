DELETE FROM `ck_zones` WHERE mapname = 'surf_nostromo_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nostromo_csgo','Start 0','trig_start','player',0,1,0,-1,-641,14847,385,641,15361,0,0,0,0,260),
('surf_nostromo_csgo','Start 0','trig_end','player',1,2,0,2815,-13313,127,3841,-9215,1345,0,0,0,0,260),
('surf_nostromo_csgo','Start 0','check01','player',2,4,0,-4097,-2049,10175,-4031,2049,11521,0,0,0,0,260),
('surf_nostromo_csgo','Start 0','check02','player',3,4,1,-4737,-1537,-10785,-4607,1537,-8607,0,0,0,0,260),
('surf_nostromo_csgo','Start 0','check03','player',4,4,2,-6033,-12353,-8897,-5967,-10175,-7951,0,0,0,0,260),
('surf_nostromo_csgo','Start 0','check04','player',5,4,3,-5633,-12289,-7617,-4319,-10239,-7543,0,0,0,0,260),
('surf_nostromo_csgo','bonus 1','trig_b1_start','player',6,1,1,-4177,8575,-1,-3119,9857,321,0,0,1,0,260),
('surf_nostromo_csgo','bonus 1','trig_b1_end','player',7,2,1,12159,8447,-8449,13697,9985,-7679,0,0,1,0,260),
('surf_nostromo_csgo','bonus 2','trig_b2_start','player',8,1,1,5951,8703,11647,6337,9729,11793,0,0,2,0,260),
('surf_nostromo_csgo','bonus 2','trig_b2_end','player',9,2,1,4095,8191,13311,8193,10241,13505,0,0,2,0,260);
