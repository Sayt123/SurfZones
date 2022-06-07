DELETE FROM `ck_zones` WHERE mapname = 'surf_helloworld';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_helloworld','Start 0','stage1start','player',0,1,0,10079,11759,15407,10529,12817,16033,0,0,0,0,260),
('surf_helloworld','Start 0','stage2start','player',1,3,0,-7793,11247,8143,-7343,12305,8369,0,0,0,0,260),
('surf_helloworld','Start 0','stage3start','player',2,3,1,-4177,-12817,-11777,-3727,-11759,-11551,0,0,0,0,260),
('surf_helloworld','Start 0','stage4start','player',3,3,2,-2673,4879,-2017,-2223,5937,-1471,0,0,0,0,260),
('surf_helloworld','Start 0','stage5start','player',4,3,3,12927,-4881,-9361,13377,-3823,-9103,0,0,0,0,260),
('surf_helloworld','Start 0','map_end','player',5,2,0,12385,-5471,-13089,13377,-3233,-11983,0,0,0,0,260),
('surf_helloworld','bonus 1','b1start','player',6,1,1,3983,-14129,-2801,5009,-12079,-2287,0,0,1,0,260),
('surf_helloworld','bonus 1','b1end','player',7,2,1,3983,-14108.3,-8625,4751,-12058.3,-7919,0,0,1,0,260),
('surf_helloworld','bonus 2','b2start','player',8,1,1,10847,5967,-5057,11905,6417,-4191,0,0,2,0,260),
('surf_helloworld','bonus 2','b2end','player',9,2,1,10881,-7342.28,-5841,11935,-6933,-4975,0,0,2,0,260),
('surf_helloworld','bonus 3','b3start','player',10,1,1,8199.99,-17,6246,10250,497,7080,0,0,3,0,260),
('surf_helloworld','bonus 3','b3end','player',11,2,1,8457.99,-13073,4646,9991.99,-11585,5944,0,0,3,0,260);
