DELETE FROM `ck_zones` WHERE mapname = 'surf_cinnamon_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cinnamon_fix','Start 0','map_startzone','player',0,1,0,-14113,9407,14367,-13151,11969,14977,0,0,0,1,350),
('surf_cinnamon_fix','Start 0','map_endzone','player',1,2,0,-15553,12191,-609,-13823,14593,193,0,0,0,1,350),
('surf_cinnamon_fix','bonus 1','b1_startzone','player',2,1,1,-12225,-4833,14239,-11711,-3807,14753,0,0,1,1,350),
('surf_cinnamon_fix','bonus 1','b1_endzone','player',3,2,1,-8641,-11745,10911,-6847,-9183,11553,0,0,1,1,350),
('surf_cinnamon_fix','bonus 2','b2_startzone','player',4,1,1,9067.5,-6853,-681,11156.5,-6499,-503,0,0,2,1,350),
('surf_cinnamon_fix','bonus 2','b2_endzone','player',5,2,1,8063,-7009,-3205,12161,-6559,-2631,0,0,2,1,350),
('surf_cinnamon_fix','bonus 3','b3_startzone','player',6,1,1,-1537,-6337,6719,-767,-5311,7137,0,0,3,1,350),
('surf_cinnamon_fix','bonus 3','b3_endzone','player',7,2,1,2591,-6657,6399,2785,-6335,6721,0,0,3,1,350);
