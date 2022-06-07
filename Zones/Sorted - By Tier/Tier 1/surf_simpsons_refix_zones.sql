DELETE FROM `ck_zones` WHERE mapname = 'surf_simpsons_refix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_simpsons_refix','Start 0','Stage1_start','player',0,1,0,3903,3711,-193,5441,4545,65,0,0,0,1,350),
('surf_simpsons_refix','Start 0','Stage2_start','player',1,3,0,4943,-5425,-1409,7473,-4287,-895,0,0,0,1,350),
('surf_simpsons_refix','Start 0','Stage3_start','player',2,3,1,-6529,6267,-481,-5503,7053,-30,0,0,0,1,350),
('surf_simpsons_refix','Start 0','Stage4_start','player',3,3,2,-1345,2911,-65,193,3681,481,0,0,0,1,350),
('surf_simpsons_refix','Start 0','Stage6_start','player',4,3,3,5375,-14209,143,6913,-13183,641,0,0,0,1,350),
('surf_simpsons_refix','Start 0','Stage7_start','player',5,3,4,10751,-8001,-513,12289,-7231,1,0,0,0,1,350),
('surf_simpsons_refix','Start 0','Stage8_start','player',6,3,5,-5313,-3777,-705,-3775,-2751,-127,0,0,0,1,350),
('surf_simpsons_refix','Start 0','Stage9_start','player',7,3,6,-33,-10433,-385,1505,-9407,1,0,0,0,1,350),
('surf_simpsons_refix','Start 0','Stage10_start','player',8,3,7,-11073,-8769,1279,-9471,-7743,1793,0,0,0,1,350),
('surf_simpsons_refix','Start 0','map_end','player',9,2,0,-4865,-9217,-1793,-4103,-8831,-1487,0,0,0,1,350),
('surf_simpsons_refix','bonus 1','Bonus1_start','player',10,1,1,8759,2679,-1721,8841,2761,-1455,0,0,1,1,350),
('surf_simpsons_refix','bonus 1','Bonus1_end','player',11,2,1,10847,3450.94,-1601,11013.1,3617,-1535,0,0,1,1,350),
('surf_simpsons_refix','bonus 2','Bonus2_start','player',12,1,1,-9185,-14337,-610,-8863,-12671,-337,0,0,2,1,350),
('surf_simpsons_refix','bonus 2','Bonus2_end','player',13,2,1,1824,-13409,575,1953,-13279,833,0,0,2,1,350),
('surf_simpsons_refix','bonus 3','Bonus3_start','player',14,1,1,9791,5959,-1857,10689,6345,-1556.4,0,0,3,1,350),
('surf_simpsons_refix','bonus 3','Bonus3_end','player',15,2,1,10559,7751,-1857,10817,7881,-1599,0,0,3,1,350),
('surf_simpsons_refix','bonus 4','Bonus4_start','player',16,1,1,-1881,11519,-1857,-1343,13057,-1551,0,0,4,1,350),
('surf_simpsons_refix','bonus 4','Bonus4_end','player',17,2,1,67.9861,12316.8,-929,239.978,12488.1,-831,0,0,4,1,350),
('surf_simpsons_refix','bonus 5','Bonus5_start','player',18,1,1,-10689,9727,-1921,-10175,9889,-1535,0,0,5,1,350),
('surf_simpsons_refix','bonus 5','Bonus5_end','player',19,2,1,-11841,8767,127,-11327,10817,641,0,0,5,1,350),
('surf_simpsons_refix','BONUS 5','None','player',20,2,0,-10336,8800.17,1342.14,-10783.6,9247.59,1184.03,0,0,5,0,450);
