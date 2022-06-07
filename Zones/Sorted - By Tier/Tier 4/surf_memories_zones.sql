DELETE FROM `ck_zones` WHERE mapname = 'surf_memories';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_memories','Start 0','stage1_start','player',0,1,0,-1537,511,1119,-511,1537,1441,0,0,0,0,260),
('surf_memories','Start 0','stage2_start','player',1,3,0,1871,-2049,256,2529,-1023,481,0,0,0,0,260),
('surf_memories','Start 0','stage3_start','player',2,3,1,4607,2847,3327,4993,3297,3713,0,0,0,0,260),
('surf_memories','Start 0','stage4_start','player',3,3,2,503,3199,671,1217,3969,993,0,0,0,0,260),
('surf_memories','Start 0','stage5_start','player',4,3,3,-5121,6143,767,-4095,7682,1281,0,0,0,0,260),
('surf_memories','Start 0','stage5_end','player',5,2,0,-2078,5375,-1633,-1408,5953,-1391,0,0,0,0,260),
('surf_memories','bonus 1','bonus1_start','player',6,1,1,-4769,10375,12807,-4255,10665,12937,0,0,1,0,260),
('surf_memories','bonus 1','bonus1_end','player',7,2,1,-1648,9751,3304,-1186,11289,3945,0,0,1,0,260),
('surf_memories','bonus 2','bonus2_start','player',8,1,1,487,5159,5767,873,5673,6089,0,0,2,0,260),
('surf_memories','bonus 2','bonus2_end','player',9,2,1,8808,11303,5127,9318,11817,5449,0,0,2,0,260);
