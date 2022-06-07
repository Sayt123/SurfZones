DELETE FROM `ck_zones` WHERE mapname = 'surf_beginner_h';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beginner_h','Start 0','None','player',0,1,0,-447.907,255.923,320.031,191.436,-63.9688,431.82,0,0,0,1,250),
('surf_beginner_h','Start 0','None','player',1,3,0,2016.11,2431.82,512.031,3039.56,2144.03,640.493,0,0,0,1,250),
('surf_beginner_h','Start 0','None','player',2,3,1,1663.85,639.898,768.031,1312.03,-95.1474,894.747,0,0,0,1,250),
('surf_beginner_h','Start 0','None','player',3,3,2,2528.16,5472.13,672.031,2783.97,6303.12,762.787,0,0,0,1,250),
('surf_beginner_h','Start 0','None','player',4,3,3,-5664.08,-1376.08,2576.03,-5919.97,-1887.17,2677.56,0,0,0,1,250),
('surf_beginner_h','Start 0','None','player',5,3,4,-2607.86,287.848,2208.03,-2032.86,32.0312,2284.63,0,0,0,1,250),
('surf_beginner_h','Start 0','None','player',6,3,5,-5567.89,735.787,2640.03,-5056.61,544.031,2725.83,0,0,0,1,250),
('surf_beginner_h','Start 0','None','player',7,2,0,-6079.67,4864.26,-263.969,-4545.73,5248.97,742.447,0,0,0,1,250),
('surf_beginner_h','Start 0','None','player',8,6,0,3610.97,4953.75,146.002,3621.03,4913.5,225.027,0,0,0,1,250);
