DELETE FROM `ck_zones` WHERE mapname = 'surf_psychedelia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_psychedelia','Start 0','mainstartzone','player',0,1,0,-15297,-433,7743,-14847,433,7937,0,0,0,1,350),
('surf_psychedelia','Start 0','mainendzone','player',1,2,0,-11103,-993,-1825,-10143,993,-1199,0,0,0,1,350),
('surf_psychedelia','bonus 1','bonusstartzone','player',2,1,1,-3121,-6913,7791,-2479,-5887,8049,0,0,1,1,350),
('surf_psychedelia','bonus 1','bonusendzone','player',3,2,1,-3121,-6913,8175,-2480,-5887,8433,0,0,1,1,350),
('surf_psychedelia','Start 0','CP1','player',4,4,0,1151,-1729,63,1281,1729,449,0,0,0,1,350),
('surf_psychedelia','Start 0','CP2','player',5,4,1,10431,-2177,-6465,10561,2177,-2623,0,0,0,1,350),
('surf_psychedelia','bonus 1','None','player',6,2,0,-2482.15,-6908.69,8176.03,-3116.87,-5889.7,8476.03,0,0,1,1,450);
