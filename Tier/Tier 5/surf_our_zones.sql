DELETE FROM `ck_zones` WHERE mapname = 'surf_our';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_our','Start 0','start_zone','player',0,1,0,2623,-3201,14783,3265,-638.996,15105,0,0,0,0,260),
('surf_our','Start 0','checkpoint_1','player',1,4,0,6879,-2145,11135,7009,-1695,11585,0,0,0,0,260),
('surf_our','Start 0','checkpoint_2','player',2,4,1,-1409,-2433,9663,-383,-1407,9729,0,0,0,0,260),
('surf_our','Start 0','checkpoint_3','player',3,4,2,-6145,-7361,3135,-4671,-7295,3841,0,0,0,0,260),
('surf_our','Start 0','end_zone','player',4,2,0,3103,-2433,5423,3328,-1407,6017,0,0,0,0,260),
('surf_our','bonus 1','bonus1_start','player',5,1,1,-14081,7487,-6145,-13055,8065,-5951,0,0,1,0,260),
('surf_our','bonus 1','bonus1_end','player',6,2,1,-14209,6911,-12801,-12927,7617,-12095,0,0,1,0,260),
('surf_our','bonus 2','bonus2_start','player',7,1,1,-5569,-10497,-6849,-4543,-7423,-6399,0,0,2,0,260),
('surf_our','bonus 2','bonus2_end','player',8,2,1,-15809,-10497,-12865,-14911,-7423,-12351,0,0,2,0,260),
('surf_our','bonus 3','bonus3_start','player',9,1,1,8895,-1665,-5761,9537,-639,-5503,0,0,3,0,260),
('surf_our','bonus 3','bonus3_end','player',10,2,1,3423,-1665,-8417,3841,-639,-7871,0,0,3,0,260),
('surf_our','bonus 4','bonus4_start','player',11,1,1,-577,8831,-6657,65,9921,-6399,0,0,4,0,260),
('surf_our','bonus 4','bonus4_end','player',12,2,1,13855,4543,-4769,14273,7233,-3167,0,0,4,0,260);
