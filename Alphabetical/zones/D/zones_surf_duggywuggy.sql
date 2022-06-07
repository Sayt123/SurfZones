DELETE FROM `ck_zones` WHERE mapname = 'surf_duggywuggy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_duggywuggy','Start 0','None','player',0,1,0,379.962,-298.44,288.031,-383.287,383.969,394.784,0,0,0,0,260),
('surf_duggywuggy','BONUS 1','None','player',1,1,0,-15200.6,-9696.03,15904.3,-15739.9,-10720,16028.8,0,0,1,0,260),
('surf_duggywuggy','BONUS 1','None','player',2,2,0,-1921.14,-11614.7,11296,-3198.22,-8801.5,11506,0,0,1,0,260),
('surf_duggywuggy','Start 0','None','player',3,2,0,447.535,-11776.3,-8703.97,-444.779,-12288,-8566.5,0,0,0,0,260),
('surf_duggywuggy','Start 0','None','player',4,4,0,-641.449,5375.97,-2305.49,639.969,5604.46,-3679.44,0,0,0,1,250),
('surf_duggywuggy','Start 0','None','player',5,4,1,803.593,12640,-5443.91,-791.811,12544,-6861.38,0,0,0,1,250),
('surf_duggywuggy','Start 0','None','player',6,4,2,255.333,4058.32,-5920.03,-254.771,3953.16,-7799.32,0,0,0,1,250);
