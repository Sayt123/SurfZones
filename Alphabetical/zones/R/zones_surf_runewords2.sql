DELETE FROM `ck_zones` WHERE mapname = 'surf_runewords2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_runewords2','Start 0','s1_start','player',0,1,0,-14369,11775,14623,-13695,13313,15137,0,0,0,0,260),
('surf_runewords2','Start 0','s2_start','player',1,3,0,4191,12383,14783,4865,13089,15265,0,0,0,0,260),
('surf_runewords2','Start 0','s3_start','player',2,3,1,6111,-8065.01,13727,6785,-6783.01,14113,0,0,0,0,260),
('surf_runewords2','Start 0','s4_start','player',3,3,2,11807,2687,-3809,12481,3969,-3295,0,0,0,0,260),
('surf_runewords2','Start 0','s4_end','player',4,2,0,-15073,-12129,-11969,-7263,-11999,-11327,0,0,0,0,260),
('surf_runewords2','bonus 1','b1_start','player',5,1,1,-321,11775,3007,321,13825,3457,0,0,1,0,260),
('surf_runewords2','bonus 1','b1_end','player',6,2,1,-7105,10047,-1761,-6271,15553,-895,0,0,1,0,260),
('surf_runewords2','bonus 2','b2_start','player',7,1,1,-12673,8735,15167,-11711,9409,15777,0,0,2,0,260),
('surf_runewords2','bonus 2','b2_end','player',8,2,1,-14113,7839,7935,-10271,8929,9377,0,0,2,0,260),
('surf_runewords2','bonus 3','b3_start','player',9,1,1,-7265,4095,-1409,-5983,5057,-863,0,0,3,0,260),
('surf_runewords2','bonus 3','b3_end','player',10,2,1,-7137,12927,-6049,-6111,15841,-4511,0,0,3,0,260),
('surf_runewords2','bonus 4','b4_start','player',11,1,1,-33,3679,8863,2593,4353,9185,0,0,4,0,260),
('surf_runewords2','bonus 4','b4_end','player',12,2,1,-4321,-15521,6271,-3167,-12575,8065,0,0,4,0,260),
('surf_runewords2','bonus 4','sm_ckZoneHooked 11','player',13,2,1,5727,-15521,6271,6881,-12575,8065,0,0,4,0,260),
('surf_runewords2','bonus 5','b5_start','player',14,1,1,6079,1311,1151,7489,1825,1537,0,0,5,0,260),
('surf_runewords2','bonus 5','b5_end','player',15,2,1,5823,-2369,687,7745,-2015,1025,0,0,5,0,260),
('surf_runewords2','bonus 6','b6_start','player',16,1,1,-14689,-465,-3121,-13919,-79,-2751,0,0,6,0,260),
('surf_runewords2','bonus 6','b6_end','player',17,2,1,-14689,-16121,-5425,-13919,-15312,-4943,0,0,6,0,260);
