DELETE FROM `ck_zones` WHERE mapname = 'surf_loves_spliff';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_loves_spliff','Start 0','None','player',0,1,0,-4095.97,3344.04,4666,-4351.97,3472.48,4731.91,0,0,0,1,250),
('surf_loves_spliff','Start 0','None','player',1,2,0,-1792.01,2128.33,-4165.97,-1600.03,4687.36,-3974.98,0,0,0,1,250),
('surf_loves_spliff','Start 0','None','player',2,6,0,14224,-12497.3,-472.385,12288,-15479,894.841,0,0,0,1,250),
('surf_loves_spliff','Start 0','None','player',3,2,1,-3968.44,4687.78,-4165.97,-4159.77,2129.83,-3974.03,0,0,0,1,250),
('surf_loves_spliff','Start 0','None','player',4,4,0,-2688.3,3599.54,313.969,-3071.97,3217.7,253.034,0,0,0,1,250);
