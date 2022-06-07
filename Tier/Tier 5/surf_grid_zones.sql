DELETE FROM `ck_zones` WHERE mapname = 'surf_grid';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_grid','Start 0','stage1','player',0,1,0,-417,255,-1217,417,481,-1055,0,0,0,0,260),
('surf_grid','Start 0','stage2','player',1,3,0,-2465,2239,1855,-1631,2465,2017,0,0,0,0,260),
('surf_grid','Start 0','stage3','player',2,3,1,2271,-2465,1871,2497,-1631,2033,0,0,0,0,260),
('surf_grid','Start 0','stage4','player',3,3,2,1631,-481,1839,2465,-255,2001,0,0,0,0,260),
('surf_grid','Start 0','stage5','player',4,3,3,-1441,1567,1855,-607,1793,2017,0,0,0,0,260),
('surf_grid','Start 0','stage6','player',5,3,4,-2529,1631,847,-2303,2465,1009,0,0,0,0,260),
('surf_grid','Start 0','stage7','player',6,3,5,1631,-801,-177,2465,-575,-15,0,0,0,0,260),
('surf_grid','Start 0','stage8','player',7,3,6,-2465,239,-177,-1631,465,-15,0,0,0,0,260),
('surf_grid','Start 0','stage9','player',8,3,7,-2497,-2465,-193,-2271,-1631,-31,0,0,0,0,260),
('surf_grid','Start 0','stageend','player',9,2,0,1567,2303,-2369,2529,2529,-2111,0,0,0,0,260),
('surf_grid','bonus 1','bonus1start','player',10,1,1,1279,-1441,1855,1505,-607,2017,0,0,1,0,260),
('surf_grid','bonus 1','bonus1end','player',11,2,1,1055,-1505,1503,1457,-1375,1617,0,0,1,0,260),
('surf_grid','bonus 2','bonus2start','player',12,1,1,-449,607,1871,-223,1441,2033,0,0,2,0,260),
('surf_grid','bonus 2','bonus2end','player',13,2,1,2303,607,1375,2529,1441,1537,0,0,2,0,260),
('surf_grid','bonus 3','bonus3start','player',14,1,1,223,-2465,-177,449,-1631,-15,0,0,3,0,260),
('surf_grid','bonus 3','bonus3end','player',15,2,1,255,-2465,-641,481,-1631,-479,0,0,3,0,260),
('surf_grid','bonus 4','bonus4start','player',16,1,1,-993,-2529,1871,-575,-2303,2033,0,0,4,0,260),
('surf_grid','bonus 4','bonus4end','player',17,2,1,-1505,-2529,1727,-1055,-2303,1889,0,0,4,0,260);
