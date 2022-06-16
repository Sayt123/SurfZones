DELETE FROM `ck_zones` WHERE mapname = 'surf_autism_2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_autism_2','Start 0','None','player',0,1,0,319.928,-471.884,128.031,-319.518,-152.031,272.156,0,0,0,1,250),
('surf_autism_2','Start 0','None','player',1,3,0,1791.81,-471.784,-1143.97,1151.49,-152.031,-905.13,0,0,0,1,250),
('surf_autism_2','Start 0','None','player',2,3,1,3087.86,-471.83,-2431.97,2447.45,-152.031,-2185.38,0,0,0,1,250),
('surf_autism_2','Start 0','None','player',3,3,2,4367.87,-471.918,-3647.97,3727.54,-152.031,-3402.06,0,0,0,1,250),
('surf_autism_2','Start 0','None','player',4,3,3,5320.03,-440.053,-5663.89,5959.97,-121.467,-5451.59,0,0,0,1,250),
('surf_autism_2','Start 0','None','player',5,3,4,6472.16,-288.031,-7560.05,7117.09,31.9688,-7370.07,0,0,0,1,250),
('surf_autism_2','Start 0','None','player',6,2,1,7111.44,-4776.35,-7951.97,6472.19,-5095.97,-7579.63,0,0,0,1,250),
('surf_autism_2','bonus 1','None','player',7,1,0,-1288.13,1791.93,-1479.97,-1447.93,1584.27,-1479.97,0,0,1,1,250),
('surf_autism_2','bonus 1','None','player',8,2,0,1479.96,504.29,-1703.97,1144.55,2871.72,-1415.21,0,0,1,1,250);
