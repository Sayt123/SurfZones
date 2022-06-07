DELETE FROM `ck_zones` WHERE mapname = 'surf_saturday_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_saturday_fix','Start 0','map_startzone','player',0,1,0,-1151.79,-1024.13,400.031,1151.59,-1503.97,470.423,0,0,0,0,260),
('surf_saturday_fix','Start 0','map_endzone','player',1,2,0,991.928,-8768.19,-9535.97,-991.806,-11072,-7932.33,0,0,0,0,260),
('surf_saturday_fix','bonus 1','b1_startzone','player',2,1,1,-609,-7425,6623,609,-6975,6945,0,0,1,0,260),
('surf_saturday_fix','bonus 1','b1_endzone','player',3,2,1,-831.894,7040.09,5592.03,831.969,7967.79,7066.03,0,0,1,0,260),
('surf_saturday_fix','bonus 2','b2_startzone','player',4,1,1,-7937.8,9551,12431,-7550.8,10321,12817,0,0,2,0,260),
('surf_saturday_fix','bonus 2','b2_endzone','player',5,2,1,7648.09,11087.8,11280,8271.7,8784.05,12048,0,0,2,0,260),
('surf_saturday_fix','Start 0','None','player',6,4,0,-1053.11,5350.14,-4306.46,1141.75,4767.41,-5887.97,0,0,0,1,250),
('surf_saturday_fix','Start 0','None','player',7,4,1,-4576.6,3967.97,-6750.98,4571.84,1664.03,-9353.15,0,0,0,1,250);
