DELETE FROM `ck_zones` WHERE mapname = 'surf_ivory';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ivory','Start 0','None','player',0,1,0,9008.4,5624.03,14656.1,9574.21,3691.11,15346.7,0,0,0,0,260),
('surf_ivory','Start 0','None','player',1,4,0,-6877.35,-3520.55,11520,-6495.97,-4645.41,10848.1,0,0,0,0,260),
('surf_ivory','Start 0','None','player',2,4,1,-8410.55,-10962.8,5248.03,-8266.88,-9204.35,6015.97,0,0,0,0,260),
('surf_ivory','Start 0','None','player',3,2,0,7507.31,-13622.1,-2826.48,3135.12,-8810.7,-3199.97,0,0,0,0,260),
('surf_ivory','Start 0','None','player',4,4,2,-8496.03,1241.17,-1098.97,-11696,5810.85,-1636.9,0,0,0,1,250),
('surf_ivory','Start 0','mapendzone','player',5,2,1,3070.99,-13805,-3201,7524.99,-8803,-1751,0,0,0,0,260),
('surf_ivory','bonus 1','b1startzone','player',6,1,1,4971,10803,14351,5437,11573,14561,0,0,1,0,260),
('surf_ivory','bonus 1','b1endzone','player',7,2,2,8491,11021,13071,9133,11355,13344,0,0,1,0,260),
('surf_ivory','bonus 2','b2startzone','player',8,1,1,-7041,10783,14967,-6207,11809,15193,0,0,2,0,260),
('surf_ivory','bonus 2','b2endzone','player',9,2,2,2303,9631,10402.4,2945,12961,10881,0,0,2,0,260),
('surf_ivory','bonus 3','b3startzone','player',10,1,1,-5398.22,12447,5375,-4856.22,12897,5649,0,0,3,0,260),
('surf_ivory','bonus 3','b3endzone','player',11,2,2,-5905,11647,1279,-4495,13697,1733,0,0,3,0,260);
