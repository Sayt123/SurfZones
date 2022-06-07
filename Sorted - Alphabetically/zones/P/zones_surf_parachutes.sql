DELETE FROM `ck_zones` WHERE mapname = 'surf_parachutes';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_parachutes','Start 0','startzone','player',0,1,0,-12449,14295,-633,-12095,16089,-503,0,0,0,1,350),
('surf_parachutes','Start 0','stage2_startzone','player',1,3,0,-16033,11463,-633,-15679,13257,-503,0,0,0,1,350),
('surf_parachutes','Start 0','stage3_startzone','player',2,3,1,-16033,8311,-633,-15679,10105,-503,0,0,0,1,350),
('surf_parachutes','Start 0','stage4_startzone','player',3,3,2,-16033,4879,-633,-15679,6673,-503,0,0,0,1,350),
('surf_parachutes','Start 0','stage5_startzone','player',4,3,3,-16033,1151,-633,-15679,3233,-503,0,0,0,1,350),
('surf_parachutes','Start 0','stage6_startzone','player',5,3,4,-11745,-2535,767,-11419,-453,897,0,0,0,1,350),
('surf_parachutes','Start 0','endzone','player',6,2,0,11219,-2519,-8193,11653,-469,-7743,0,0,0,1,350),
('surf_parachutes','bonus 1','b1_startzone','player',7,1,1,2399,4943,-673,2929,6737,-543,0,0,1,1,350),
('surf_parachutes','bonus 1','b1_endzone','player',8,2,1,14703,5711,-6065,14961,5969,-6055,0,0,1,1,350),
('surf_parachutes','bonus 2','b2_startzone','player',9,1,1,4463,13711,1719,4705,13937,1857,0,0,2,1,350),
('surf_parachutes','bonus 2','b2_endzone','player',10,2,1,3935,13183,-16073,5217,14465,-16055,0,0,2,1,350),
('surf_parachutes','bonus 2','None','player',11,2,1,3904.03,13153,-15719,5243.74,13518,-16057,0,0,2,1,250),
('surf_parachutes','bonus 2','None','player',12,2,2,5247.97,13518.8,-16056,4877.69,14496,-15694.8,0,0,2,1,250),
('surf_parachutes','bonus 2','None','player',13,2,3,4877.69,14496,-15694.8,3904.03,14129.6,-16045.2,0,0,2,1,250);
