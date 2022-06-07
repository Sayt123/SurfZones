DELETE FROM `ck_zones` WHERE mapname = 'surf_rez2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rez2','Start 0','stage1_start','player',0,1,0,7167,-10753,15615,8449,-9471,16033,0,0,0,0,260),
('surf_rez2','Start 0','stage2_start','player',1,3,0,-10577,-13169,2623,-9807,-12687,2945,0,0,0,0,260),
('surf_rez2','Start 0','stage3_start','player',2,3,1,-4353,12543,15423,-3775,16001,15873,0,0,0,0,260),
('surf_rez2','Start 0','stage4_start','player',3,3,2,-2161,-10881,11199,-1711,-10239,11521,0,0,0,0,260),
('surf_rez2','Start 0','stage5_start','player',4,3,3,191,13311,9855,1217,14593,10177,0,0,0,0,260),
('surf_rez2','Start 0','stage5_end','player',5,2,0,13503,1600,4479,16065,2753,4673,0,0,0,0,260),
('surf_rez2','bonus 1','bonus1_start','player',6,1,1,7743,319,15807,8513,1089,16257,0,0,1,0,260),
('surf_rez2','bonus 1','sm_ckZoneHooked 5','player',7,2,1,7743,319,15807,8513,1089,16257,0,0,1,0,260),
('surf_rez2','bonus 2','bonus2_start','player',8,1,1,7,10527,-2145,409,11201,-1855,0,0,2,0,260),
('surf_rez2','bonus 2','bonus2_end','player',9,2,1,263,11903,-2273,1049,12129,-2239,0,0,2,0,260),
('surf_rez2','bonus 3','bonus3_start','player',10,1,1,-10449,-15889,1375,-9935,-15439,1697,0,0,3,0,260),
('surf_rez2','bonus 2','bonus3_end','player',11,2,1,-10608,-9137,399,-9776,-8815,513,0,0,2,0,260),
('surf_rez2','bonus 4','bonus4_start','player',12,1,1,-481,1455,-97,33,2545,161,0,0,4,0,260),
('surf_rez2','bonus 4','bonus4_end','player',13,2,1,-3521,-625,-2369,-1503,-527,-2239,0,0,4,0,260),
('surf_rez2','bonus 1','None','player',14,2,1,15235.1,2431.97,12288.1,16057.2,-1023.97,12540.2,0,0,1,1,250),
('surf_rez2','bonus 3','None','player',15,2,0,-9777.32,-9135.79,511.969,-10605.1,-8816.03,400.167,0,0,3,1,250);
