DELETE FROM `ck_zones` WHERE mapname = 'surf_minesport';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_minesport','Start 0','map_start','player',0,1,0,2895.71,-9568.04,-1055.97,2656.8,-10592,-969.638,0,0,0,1,350),
('surf_minesport','Start 0','map_end','player',1,2,0,12703.9,-6687.91,-8351.97,12064.9,-6400.57,-7776.03,0,0,0,1,350),
('surf_minesport','Start 0','None','player',2,4,0,12416.5,-9119.6,-832.031,12427,-11037.2,-2339.73,0,0,0,1,250),
('surf_minesport','Start 0','None','player',3,4,1,14943.2,-11136,-3135.66,14884.3,-12031.8,-2400.03,0,0,0,1,250),
('surf_minesport','Start 0','None','player',4,4,2,2656.33,-12351.9,-5567.97,2687.5,-10816,-4608.19,0,0,0,1,250),
('surf_minesport','Start 0','None','player',5,4,3,5663.54,-5152.03,-5375.77,5632.56,-5599.6,-5184.03,0,0,0,1,250),
('surf_minesport','Start 0','None','player',6,4,4,12034,-9024.03,-5609.12,12736,-9055.94,-5123.76,0,0,0,1,250),
('surf_minesport','bonus 1','None','player',7,1,0,11967.8,-927.91,1649.03,11360,-736.598,1718.03,0,0,1,1,250),
('surf_minesport','bonus 1','None','player',8,2,0,11007.9,-3263.92,-1543.03,10592.6,-2848.53,-1820.97,0,0,1,1,250),
('surf_minesport','bonus 2','None','player',9,1,0,11653.1,-1271.88,419.031,11908.5,-1112.05,319.031,0,0,2,1,250),
('surf_minesport','bonus 2','None','player',10,2,0,10597.2,-1303.97,419.031,10852.7,-1144.31,319.031,0,0,2,1,250),
('surf_minesport','bonus 3','None','player',11,1,0,3359.97,-2431.65,4176.97,2912.03,-1984.72,4240.3,0,0,3,1,250),
('surf_minesport','bonus 3','None','player',12,2,0,3647.78,-2624.21,-4175.97,2624.6,-2783.61,-3856.03,0,0,3,1,250);
