DELETE FROM `ck_zones` WHERE mapname = 'surf_sketchy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sketchy','Start 0','None','player',0,1,0,319.969,-191.969,912.031,-319.969,-511.969,832.031,0,0,0,1,250),
('surf_sketchy','Start 0','None','player',1,4,0,-3578.73,-2365.9,-1472.03,-3073.26,-2307.01,-1855.97,0,0,0,1,250),
('surf_sketchy','Start 0','None','player',2,4,1,-1856.03,-6400.11,-2306,-2239.32,-6911.97,-2365.67,0,0,0,1,250),
('surf_sketchy','Start 0','None','player',3,2,0,14150.3,-2780.45,-2944.03,14745.3,-3377.83,-4162.59,0,0,0,1,250),
('surf_sketchy','bonus 1','None','player',4,1,0,-992.031,7174.71,-6245.63,-2036.97,11264,-6615.32,0,0,1,1,250),
('surf_sketchy','bonus 1','None','player',5,2,0,-2959.84,8947.9,-10016,-3123.08,9480.41,-9824.03,0,0,1,1,250),
('surf_sketchy','bonus 1','None','player',6,2,1,-2759.01,9286.79,-10016,-3317.31,9141.74,-9824.03,0,0,1,1,250),
('surf_sketchy','bonus 2','None','player',7,1,0,-2834.39,205.619,-6799.97,-3245.62,-205.612,-6879.97,0,0,2,1,250),
('surf_sketchy','bonus 2','None','player',8,2,0,-3228.11,-189.059,-11296,-2854.74,188.304,-11488,0,0,2,1,250),
('surf_sketchy','bonus 3','None','player',9,1,0,7408.83,4304.83,-6671.97,6991.17,3887.17,-6751.97,0,0,3,1,250),
('surf_sketchy','bonus 3','None','player',10,2,0,9759.97,1280.63,-13281.1,4640.98,1530.09,-13472,0,0,3,1,250),
('surf_sketchy','bonus 3','None','player',11,2,1,4386.86,1536.03,-13282.1,4632.19,6655.67,-13472,0,0,3,1,250),
('surf_sketchy','bonus 3','None','player',12,2,2,4640.03,6909.89,-13280.4,9758.59,6662.5,-13472,0,0,3,1,250),
('surf_sketchy','bonus 3','None','player',13,2,3,10014.6,6655.97,-13280.7,9767.54,1536.03,-13471.9,0,0,3,1,250);
