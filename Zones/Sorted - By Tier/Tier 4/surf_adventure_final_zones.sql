DELETE FROM `ck_zones` WHERE mapname = 'surf_adventure_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_adventure_final','Start 0','LinearStart','player',0,1,0,-9025,-2753,8895,-6975,-2111,9281,0,0,0,0,260),
('surf_adventure_final','Start 0','LinearEnd','player',1,2,0,13567,1343,-449,15105,2241,193,0,0,0,0,260),
('surf_adventure_final','bonus 1','Bonus1Start','player',2,1,1,-9601,-8081,428.54,-9279,-7055,558.54,0,0,1,0,260),
('surf_adventure_final','bonus 1','Bonus1End','player',3,2,1,-5105,-7633,-451.461,-5023,-7503,-239,0,0,1,0,260),
('surf_adventure_final','bonus 2','Bonus2Start','player',4,1,1,-9601,-9361,428.54,-9279,-8335,558.54,0,0,2,0,260),
('surf_adventure_final','bonus 2','Bonus2End','player',5,2,1,-4545,-9105,-531.461,-4287,-8591,-319,0,0,2,0,260),
('surf_adventure_final','bonus 3','Bonus3Start','player',6,1,1,-9601,-10641,428.54,-9279,-9615,558.54,0,0,3,0,260),
('surf_adventure_final','bonus 3','Bonus3End','player',7,2,1,-4481,-10321,-499.461,-4415,-9935,-415,0,0,3,0,260),
('surf_adventure_final','bonus 4','Bonus4Start','player',8,1,1,-9601,-12129,428.54,-9279,-11103,558.54,0,0,4,0,260),
('surf_adventure_final','bonus 4','Bonus4End','player',9,2,1,-6001,-12129,-547.461,-5871,-11999,-335,0,0,4,0,260),
('surf_adventure_final','bonus 5','Bonus5Start','player',10,1,1,-9601,-13409,428.54,-9279,-12383,558.54,0,0,5,0,260),
('surf_adventure_final','bonus 5','Bonus5End','player',11,2,1,-4545,-13409,-531.461,-4423,-13151,-319,0,0,5,0,260),
('surf_adventure_final','bonus 6','Bonus6Start','player',12,1,1,8847,-833,975,8977,-575,1105,0,0,6,0,260),
('surf_adventure_final','bonus 6','Bonus6End','player',13,2,1,5135,-1089,495,5329,-927,753,0,0,6,0,260),
('surf_adventure_final','bonus 7','Bonus7Start','player',14,1,1,10127,-2369,623,10289,-2111,753,0,0,7,0,260),
('surf_adventure_final','bonus 7','Bonus7End','player',15,2,1,7951,-2881,-913,8305,-1599,-783,0,0,7,0,260),
('surf_adventure_final','Start 0','None','player',16,4,0,-8767.97,7776.61,4927.61,-7238.64,8473.75,3648.03,0,0,0,1,250),
('surf_adventure_final','Start 0','None','player',17,4,1,-7490.42,15936,3731.14,-8511.97,15173.5,3587.58,0,0,0,1,250),
('surf_adventure_final','Start 0','None','player',18,4,2,3108.23,-2278.54,7231.97,-2943.97,-2989.42,5953.46,0,0,0,1,250),
('surf_adventure_final','Start 0','None','player',19,4,3,-2422.2,-6970.44,-1984.03,2634.78,-6746.91,-3263.97,0,0,0,1,250),
('surf_adventure_final','Start 0','None','player',20,4,4,-15680,5708.44,7796.27,-11751.2,7743.97,5576.31,0,0,0,1,250),
('surf_adventure_final','Start 0','None','player',21,4,5,6125,10304,-576.226,5760.03,14799.2,-1191.81,0,0,0,1,250);