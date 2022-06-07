DELETE FROM `ck_zones` WHERE mapname = 'surf_reveal';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_reveal','Start 0','None','player',0,1,0,-64.156,639.838,612.031,-575.744,-255.771,512.031,0,0,0,1,250),
('surf_reveal','Start 0','None','player',1,2,0,11712.2,127.847,-6076.22,12607.6,-767.833,-8376.22,0,0,0,1,250),
('surf_reveal','Start 0','None','player',2,4,0,11072.2,-127.969,-2176.99,11775.4,511.969,-2237.93,0,0,0,1,250),
('surf_reveal','Start 0','None','player',3,4,1,-1811.99,-319.079,-5185.29,-3580.4,704.031,-5279.95,0,0,0,1,250),
('surf_reveal','Start 0','None','player',4,6,0,11071,831.184,-2367.97,-768.031,-448.028,-2367.25,0,0,0,1,250),
('surf_reveal','Start 0','None','player',5,6,1,13023.8,-383.908,-4735.97,1406.46,768.031,-4732.64,0,0,0,1,250),
('surf_reveal','Start 0','None','player',6,6,2,13056,767.984,-9088.26,-2560.03,-1215.94,-9080.19,0,0,0,1,250),
('surf_reveal','Start 0','None','player',7,6,3,3795.43,771.462,576.031,-3712.03,770.297,-9084.05,0,0,0,1,250),
('surf_reveal','Start 0','None','player',8,6,4,3775.74,-384.431,576.031,-2560.03,-385.977,-9151.3,0,0,0,1,250),
('surf_reveal','Start 0','None','player',9,6,5,4267.48,1407.97,572.288,10880,1534.79,-1407.13,0,0,0,1,250),
('surf_reveal','Start 0','None','player',10,6,6,10880,-1151.47,-1407.93,4277.22,-1023.97,572.061,0,0,0,1,250);
