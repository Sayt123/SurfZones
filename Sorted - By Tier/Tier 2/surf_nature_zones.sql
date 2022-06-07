DELETE FROM `ck_zones` WHERE mapname = 'surf_nature';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nature','Start 0','None','player',0,1,0,448.034,-191.969,360.387,831.969,190.818,460.144,0,0,0,1,250),
('surf_nature','Start 0','None','player',1,3,0,1472.14,-1727.97,225.374,1791.97,-1347.3,339.198,0,0,0,1,250),
('surf_nature','Start 0','None','player',2,3,1,1472.12,-4287.97,-1694.99,1791.71,-3904.03,-1592.45,0,0,0,1,250),
('surf_nature','Start 0','None','player',3,3,2,1472.11,-9407.8,-3167.72,1791.12,-9024.03,-3043.3,0,0,0,1,250),
('surf_nature','Start 0','None','player',4,3,3,1472.41,-10944,-3167.1,1791.97,-10561.9,-3044.7,0,0,0,1,250),
('surf_nature','Start 0','None','player',5,3,4,1472.23,-12479.7,-3359.47,1791.97,-12098.7,-3234.7,0,0,0,1,250),
('surf_nature','Start 0','None','player',6,3,5,1472.07,-14527.9,-3359.79,1791.97,-14144.5,-3239.67,0,0,0,1,250),
('surf_nature','Start 0','None','player',7,3,6,1472.02,1856.1,-4127.88,1791.97,2237.81,-4009.22,0,0,0,1,250),
('surf_nature','Start 0','None','player',8,2,0,-10431.2,2623.97,-8443.25,-9808.29,1473.25,-7100.03,0,0,0,1,250);
