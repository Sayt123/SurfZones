DELETE FROM `ck_zones` WHERE mapname = 'surf_not_so_quick';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_not_so_quick','bonus 1','start_b1','player',0,1,1,-1537,-1921,1503,-511,-895,1793,0,0,1,0,260),
('surf_not_so_quick','bonus 2','end_bJoel','player',1,2,1,11265,8577,-5825,12609,10752,-5439,0,0,2,0,260),
('surf_not_so_quick','bonus 3','start_bZombie','player',2,1,1,5503,12351,14719,6209,13121,14977,0,0,3,0,260),
('surf_not_so_quick','bonus 3','end_bZombie','player',3,2,1,13761,11711,10111,14273,13761,11649,0,0,3,0,260),
('surf_not_so_quick','bonus 4','start_bDraph','player',4,1,1,-9601,14239,11263,-8895,15393,11777,0,0,4,0,260),
('surf_not_so_quick','bonus 4','end_bDraph','player',5,2,1,-6879,14271,11007,-6271,15361,11777,0,0,4,0,260),
('surf_not_so_quick','bonus 5','start_bXtra','player',6,1,1,9407,14591,14975,9985,15361,15233,0,0,5,0,260),
('surf_not_so_quick','bonus 5','end_bXtra','player',7,2,1,13633,11263,14399,14337,12161,14913,0,0,5,0,260),
('surf_not_so_quick','bonus 6','start_bWayne','player',8,1,1,3535,5503,10111,4177,6017,10369,0,0,6,0,260),
('surf_not_so_quick','bonus 6','end_bWayne','player',9,2,1,2431,5215,7391,2943,6305,7777,0,0,6,0,260),
('surf_not_so_quick','Start 0','None','player',10,6,0,5504.03,2006.16,750.899,12175.1,-2436.79,-1919.97,0,0,0,1,250),
('surf_not_so_quick','Start 0','None','player',11,7,0,-9421.17,15776,10684.1,-9653.36,13856,9984.98,0,0,0,1,250),
('surf_not_so_quick','Start 0','None','player',12,8,0,-6973.62,15776,11773,-6944.72,13856,10937.3,0,0,0,1,250),
('surf_not_so_quick','Start 0','start_s1','player',13,1,0,-15233,11775,14655,-14719,12801,15105,0,0,0,0,260),
('surf_not_so_quick','Start 0','start_s2','player',14,3,0,-1537,-1921,1503,-511,-895,1793,0,0,0,0,260),
('surf_not_so_quick','Start 0','start_s3','player',15,3,1,-12321,9087,1023,-11679,10049,1537,0,0,0,0,260),
('surf_not_so_quick','Start 0','start_s4','player',16,3,2,-7169,-11073,5647,-6655,-10367,6161,0,0,0,0,260),
('surf_not_so_quick','Start 0','end','player',17,2,0,-4608.03,128.281,7712.26,-5567.83,383.708,8351.97,0,0,0,0,260),
('surf_not_so_quick','bonus 1','end_b1','player',18,2,1,-1409,-3393,895,-767,-2497,1217,0,0,1,0,260),
('surf_not_so_quick','bonus 2','start_bJoel','player',19,1,1,5759,9279,-3713,6465,10049,-3135,0,0,2,0,260);
