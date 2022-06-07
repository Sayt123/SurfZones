DELETE FROM `ck_zones` WHERE mapname = 'surf_crush2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_crush2','Start 0','None','player',0,1,0,-4993.96,445.554,7552.03,-5631.97,-446.014,7648.23,0,0,0,1,450),
('surf_crush2','Start 0','None','player',1,4,0,-1312.03,466.491,5131.79,-2431.97,-461.715,5771.05,0,0,0,1,0),
('surf_crush2','Start 0','None','player',2,4,1,-1324.85,-607.969,4061.4,-2429.91,598.181,3328.03,0,0,0,1,0),
('surf_crush2','Start 0','None','player',3,4,2,-2014.55,-608.273,2009.72,-306.9,722.667,512.031,0,0,0,1,0),
('surf_crush2','Start 0','None','player',4,4,3,-217.473,-895.969,-1446.14,1486.14,895.969,-2265.41,0,0,0,1,0),
('surf_crush2','Start 0','None','player',5,4,4,-7044.53,-511.943,-4064.03,-8543.97,499.016,-5086.66,0,0,0,1,0),
('surf_crush2','Start 0','None','player',6,4,5,3357.27,-991.969,-9984.02,2856.2,991.969,-11077.9,0,0,0,1,0),
('surf_crush2','Start 0','None','player',7,2,0,11135.5,-1247.97,-14238.7,11864.7,1247.97,-13766.3,0,0,0,1,250),
('surf_crush2','bonus 1','None','player',8,1,0,-5837.09,2566.36,8272.03,-5536.03,3456.3,8398.85,0,0,1,1,450),
('surf_crush2','bonus 1','None','player',9,2,0,-2334.38,3774.16,6128.03,-2080.03,2237.38,6619.99,0,0,1,1,250);
