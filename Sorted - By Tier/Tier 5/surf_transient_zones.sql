DELETE FROM `ck_zones` WHERE mapname = 'surf_transient';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_transient','Start 0','stage1_start','player',0,1,0,-2305,-5409,15487,-1791,-5087,15745,0,0,0,0,260),
('surf_transient','Start 0','stage2_start','player',1,3,0,2271,-10257,1535,3001,-9775,1889,0,0,0,0,260),
('surf_transient','Start 0','stage3_start','player',2,3,1,5775,-257,-8993,6321,257,-8607,0,0,0,0,260),
('surf_transient','Start 0','stage4_start','player',3,3,2,-13817,-10465,12927,-13431,-10271,13281,0,0,0,0,260),
('surf_transient','Start 0','stage5_start','player',4,3,3,7423,10751,15391,8449,11777,15841,0,0,0,0,260),
('surf_transient','Start 0','stage6_start','player',5,3,4,-14017,-14337,4799,-12479,-13951,5281,0,0,0,0,260),
('surf_transient','Start 0','stage7_start','player',6,3,5,-6337,10943,11711,-5951,11585,11969,0,0,0,0,260),
('surf_transient','Start 0','stage8_start','player',7,3,6,-513,191,831,513.004,705,1025,0,0,0,0,260),
('surf_transient','Start 0','stage9_start','player',8,3,7,7671,-4217,10535,8169,-2951,10817,0,0,0,0,260),
('surf_transient','Start 0','stage9_end','player',9,2,0,7927,-4217,5759,9025,-2951,6305,0,0,0,0,260),
('surf_transient','bonus 1','bonus1_end','player',10,2,1,-8001,10079,8447,-7386.94,11137,8673,0,0,1,0,260),
('surf_transient','bonus 1','None','player',11,1,1,-6944.77,7808.03,11714.4,-7135.97,8293.66,11785.5,0,0,1,1,250);
