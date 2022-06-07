DELETE FROM `ck_zones` WHERE mapname = 'surf_injustice';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_injustice','Start 0','None','player',0,1,0,1095.47,4018.18,4860.51,1031.89,4432.68,4790.53,0,0,0,1,250),
('surf_injustice','Start 0','None','player',1,2,0,-6967.72,-10239.9,-6799.47,-7543.26,-9760.13,-7259.47,0,0,0,1,250),
('surf_injustice','bonus 1','None','player',2,1,0,1084.03,4000.15,4749.5,1158.65,4117.6,4659.53,0,0,1,1,250),
('surf_injustice','bonus 1','None','player',3,2,0,4592.89,4913.96,-2085.97,4277.23,4442.01,-2715.97,0,0,1,1,250),
('surf_injustice','Start 0','None','player',4,4,0,1063.42,-3251.09,1709.2,99.4135,-3248.15,3146.02,0,0,0,1,250),
('surf_injustice','Start 0','None','player',5,4,1,-824.225,-5376.19,-2139.47,-804.434,-4608.37,-1019.53,0,0,0,1,250),
('surf_injustice','Start 0','None','player',6,4,2,-1530.08,-6092.97,-6970.19,-1586.27,-4751.57,-5753.31,0,0,0,1,250),
('surf_injustice','Start 0','None','player',7,6,0,7944.46,9727.94,6148.03,5896.52,7680.81,7172.03,0,0,0,1,250),
('surf_injustice','Start 0','None','player',8,6,1,5385.04,7168.47,7683.97,8455.85,10240,7172.62,0,0,0,1,250),
('surf_injustice','bonus 2','None','player',9,1,0,3244.62,-1304.52,2290.53,3382.66,-2272.97,2373.23,0,0,2,1,250),
('surf_injustice','bonus 2','None','player',10,2,0,874.296,4304.08,1202.03,1257.74,4687.93,792.031,0,0,2,1,250),
('surf_injustice','bonus 2','None','player',11,1,1,-1132.72,-1304.08,2290.53,-1270.22,-2272.97,2383.94,0,0,2,1,250);
