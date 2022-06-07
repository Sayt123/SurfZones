DELETE FROM `ck_zones` WHERE mapname = 'surf_meme';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_meme','Start 0','stage1_start','player',0,1,0,-4865,6271,2671,-3231,7809,3185,0,0,0,0,260),
('surf_meme','Start 0','stage2_start','player',1,3,0,-6129,3711,8911,-3951,5121,9409,0,0,0,0,260),
('surf_meme','Start 0','stage3_start','player',2,3,1,-14521,-3697,9955,-14007,-2959,10509,0,0,0,0,260),
('surf_meme','Start 0','stage4_start','player',3,3,2,-14753,-13633,-4881,-13855,-12607,-4399,0,0,0,0,260),
('surf_meme','Start 0','stage5_start','player',4,3,3,9663,-10513,4079,10209,-9487,4977,0,0,0,0,260),
('surf_meme','Start 0','stage6_start','player',5,3,4,6831,-16177,-1825,7297,-15375,-1487,0,0,0,0,260),
('surf_meme','Start 0','stage7_start','player',6,3,5,15,-14145,5051,2065,-13343,5597,0,0,0,0,260),
('surf_meme','Start 0','stage8_start','player',7,3,6,14367,-6625,-1633,15137,-5855,-1119,0,0,0,0,260),
('surf_meme','Start 0','stage9_start','player',8,3,7,6191,3615,13839,6961,4289,14321,0,0,0,0,260),
('surf_meme','Start 0','stage9_end','player',9,2,0,2799,8191,8047,10353,14657,8961,0,0,0,0,260),
('surf_meme','bonus 1','bonus1_start','player',10,1,1,-15745,14447,-15569,-15231,15473,-15231,0,0,1,0,260),
('surf_meme','bonus 1','bonus1_end','player',11,2,1,12095,13935,-16081,12225,15985,-14543,0,0,1,0,260),
('surf_meme','bonus 2','bonus2_start','player',12,1,1,12109.1,13777,-1697,13135,15379,-1428,0,0,2,0,260),
('surf_meme','bonus 2','bonus2_end','player',13,2,1,847,-8873,-14401,1873,-7951,-13503,0,0,2,0,260),
('surf_meme','BONUS 2','None','player',14,2,0,1869.91,-7954.23,-14398.5,849.119,-8910,-13506.6,0,0,2,0,450);
