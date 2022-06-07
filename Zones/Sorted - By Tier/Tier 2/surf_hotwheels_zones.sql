DELETE FROM `ck_zones` WHERE mapname = 'surf_hotwheels';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hotwheels','Start 0','zone_map_start','player',0,1,0,2495,-13697,-3905,3009,-13183,-3583,0,0,0,0,260),
('surf_hotwheels','Start 0','zone_map_end','player',1,2,0,-11201,10752,-6621,-10176,14848,-5627,0,0,0,0,260),
('surf_hotwheels','Start 0','cp1','player',2,4,0,10687,3007,-8961,10753,9665,-3071,0,0,0,0,260),
('surf_hotwheels','Start 0','cp3','player',3,4,1,639,-321,-6145,705,3905,-3071,0,0,0,0,260),
('surf_hotwheels','bonus 1','zone_b1_start','player',4,1,1,3079,-7521,-4417,3305,-7263,-4287,0,0,1,0,260),
('surf_hotwheels','bonus 1','zone_b1_end','player',5,2,1,2368,5056,-7937,3136,5568,-7423,0,0,1,0,260),
('surf_hotwheels','bonus 2','zone_b2_start','player',6,1,1,14623,14847,-7105,14881,15105,-6863,0,0,2,0,260),
('surf_hotwheels','bonus 2','zone_b2_end','player',7,2,1,14496,12331,-4001,15008,12843,-3135,0,0,2,0,260),
('surf_hotwheels','bonus 3','zone_b3_start','player',8,1,1,-15041,6719,-8609,-14527,7041,-8399,0,0,3,0,260),
('surf_hotwheels','bonus 3','zone_b3_end','player',9,2,1,-15393,15552,-5473,-14879,15937,-4959,0,0,3,0,260),
('surf_hotwheels','bonus 4','zone_b5_start','player',10,1,1,13119,-12481,7167,13441,-12095,7425,0,0,4,0,260),
('surf_hotwheels','bonus 4','zone_b5_end','player',11,2,1,14879,-12609,3327,15200,-11967,3585,0,0,4,0,260),
('surf_hotwheels','bonus 5','zone_b6_start','player',12,1,1,1023,-8705,6655,1537,-8127,7041,0,0,5,0,260),
('surf_hotwheels','bonus 5','zone_b6_end','player',13,2,1,7872,-4865,7167,8449,-3455,7681,0,0,5,0,260),
('surf_hotwheels','bonus 6','zone_gh_start','player',14,1,1,-16257,-16001,-257,-16063,-15615,-63,0,0,6,0,260),
('surf_hotwheels','bonus 6','zone_gh_end','player',15,2,1,15999,-16001,7759,16257,-15615,8017,0,0,6,0,260),
('surf_hotwheels','bonus 7','zone_circuit_start','player',16,1,1,1343,-8257,-9153,3649,-7871,-8895,0,0,7,0,260),
('surf_hotwheels','bonus 7','zone_circuit_end','player',17,2,1,3967,-9985,-9089,4289,-9215,-8767,0,0,7,0,260);
