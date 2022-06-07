DELETE FROM `ck_zones` WHERE mapname = 'surf_restart';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_restart','Start 0','None','player',0,1,0,-499.899,-387.248,-258.969,518.635,-506.969,-125.637,0,0,0,1,250),
('surf_restart','Start 0','None','player',1,3,0,-2291.76,-394.14,-258.969,-1140.03,-509.958,-154.6,0,0,0,1,250),
('surf_restart','Start 0','None','player',2,3,1,-3068.35,-324.504,-258.969,-4216.77,-442.302,-129.536,0,0,0,1,250),
('surf_restart','Start 0','None','player',3,3,2,-5904.39,-258.484,-258.969,-6164.61,-377.969,-122.412,0,0,0,1,250),
('surf_restart','Start 0','None','player',4,7,0,-6169.97,3510.27,157.581,-5018.03,3454.16,-1271.66,0,0,0,1,250),
('surf_restart','Start 0','None','player',5,8,0,-5471.92,73.032,-1271.97,-5019.83,-377.969,87.9046,0,0,0,1,250),
('surf_restart','Start 0','None','player',6,3,3,-6094.12,4663.96,284.031,-6169.97,3512.67,403.402,0,0,0,1,250),
('surf_restart','Start 0','None','player',7,2,0,628.031,4341.22,-535.149,1099.25,3834.48,-36.0312,0,0,0,1,250),
('surf_restart','Start 0','None','player',8,7,1,-5015.86,3835.01,-535.969,-4221.08,4341.97,-37.5274,0,0,0,1,250),
('surf_restart','Start 0','None','player',9,8,1,522.676,4342.09,-477.969,604.322,3834.41,-36.0313,0,0,0,1,250),
('surf_restart','Start 0','None','player',10,7,2,-6094.22,3512.78,284.031,-6169.97,4663.47,383.646,0,0,0,1,250),
('surf_restart','Start 0','None','player',11,8,2,-501.619,4341.73,-535.969,-542.011,3835.7,-36.0312,0,0,0,1,250);
