DELETE FROM `ck_zones` WHERE mapname = 'surf_chasm_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_chasm_go','Start 0','mapstartzone','player',0,1,0,-15265,5420.83,127,-14687,5960.83,305,0,0,0,0,260),
('surf_chasm_go','Start 0','mapendzone','player',1,2,0,-401,10151,-6001,65,11393,-5247,0,0,0,0,260),
('surf_chasm_go','Start 0','checkpoint1','player',2,4,0,-6748.72,4378.44,-2689,-6527,4729,-799,0,0,0,0,260),
('surf_chasm_go','Start 0','checkpoint2','player',3,4,1,11903,5319,-5889,11945,7249,-4111,0,0,0,0,260),
('surf_chasm_go','Start 0','checkpoint3','player',4,4,2,7164.94,13089.2,-4639.97,7481,13257,-4158.97,0,0,0,0,260),
('surf_chasm_go','Start 0','checkpoint4','player',5,4,3,7999,8703,-7105,8897,8897,-6271,0,0,0,0,260),
('surf_chasm_go','bonus 1','b1startzone','player',6,1,1,13759,10943,63,14337,11521,273,0,0,1,0,260),
('surf_chasm_go','bonus 1','b1endzone','player',7,2,1,1703,2527,-2193,2257,3105,-1815,0,0,1,0,260),
('surf_chasm_go','bonus 2','b2startzone','player',8,1,1,-8897,8255,-2737,-8127,8833,-2527,0,0,2,0,260),
('surf_chasm_go','bonus 2','b2endzone','player',9,2,1,-8897,8223,-4905,-8127,8801,-4711,0,0,2,0,260),
('surf_chasm_go','bonus 3','b3startzone','player',10,1,1,6175,7245,-2353,6889,7817,-2119,0,0,3,0,260),
('surf_chasm_go','bonus 3','b3endzone','player',11,2,1,8191,10541,-4145,8713,11113,-3943,0,0,3,0,260),
('surf_chasm_go','bonus 4','b4startzone','player',12,1,1,11775,13343,-1217,12353,13921,-1007,0,0,4,0,260),
('surf_chasm_go','bonus 4','b4endzone','player',13,2,1,9023,13151,-2049,9601,14113,-1743,0,0,4,0,260),
('surf_chasm_go','Start 0','None','player',14,6,0,-14789.8,5589.16,190.701,-14889,5544.01,129.631,0,0,0,1,250);
