DELETE FROM `ck_zones` WHERE mapname = 'surf_aweles_inferno_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aweles_inferno_fix','Start 0','None','player',0,1,0,7376.81,-1213.27,704.031,5713.03,-1851.63,1058.69,0,0,0,1,250),
('surf_aweles_inferno_fix','Start 0','None','player',1,3,0,5072.97,-544.756,660.36,2065.03,-62.7548,1104.32,0,0,0,1,250),
('surf_aweles_inferno_fix','Start 0','None','player',2,3,1,81.0312,-1517.14,1024.5,1232.97,-1916.34,1373.76,0,0,0,1,250),
('surf_aweles_inferno_fix','Start 0','None','player',3,3,2,-623.541,-508.671,1806.2,-2030.97,-254.508,2176.63,0,0,0,1,250),
('surf_aweles_inferno_fix','Start 0','None','player',4,3,3,-6098.51,4109.58,4366.53,-6362.9,4351.97,4801.63,0,0,0,1,250),
('surf_aweles_inferno_fix','Start 0','None','player',5,2,0,-7520.04,-2239.49,-2591.97,-8064.21,255.969,-2122.16,0,0,0,1,250);
