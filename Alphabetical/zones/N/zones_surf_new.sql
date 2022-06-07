DELETE FROM `ck_zones` WHERE mapname = 'surf_new';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_new','Start 0','None','player',0,2,0,-7519.83,-1376.06,-2975.97,-7424.55,-1471.97,-2849.26,0,0,0,1,250),
('surf_new','Start 0','None','player',1,1,0,-1279.9,1279.73,128.031,-768.031,1080.2,214.451,0,0,0,1,250),
('surf_new','Start 0','None','player',2,3,0,-7711.97,-4517.39,-1293.75,-7552.03,-4352.96,-1499.89,0,0,0,1,250),
('surf_new','Start 0','None','player',3,3,1,8756.38,9133.41,2439.29,8598.74,9272.53,2362.04,0,0,0,1,250),
('surf_new','Start 0','None','player',4,6,0,-7935.97,-810.631,-3033.9,-7524.25,-1471.97,-2978.42,0,0,0,1,250);
