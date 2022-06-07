DELETE FROM `ck_zones` WHERE mapname = 'surf_flyin_fortress';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_flyin_fortress','Start 0','None','player',0,2,0,-1184.3,6192.15,-175.969,-1329.16,6351.38,352.031,0,0,0,0,260),
('surf_flyin_fortress','Start 0','None','player',1,2,1,544.517,6351.92,-175.969,688.403,6191.89,352.031,0,0,0,0,260),
('surf_flyin_fortress','Start 0','None','player',2,5,0,0.634657,-2701.98,7040.03,-510.907,-1865.14,7123.84,0,0,0,0,260),
('surf_flyin_fortress','','None','player',3,2,0,-89.1803,-656.002,-9609.97,-414.265,-645.3,-9303.27,0,0,1,0,260),
('surf_flyin_fortress','','None','player',4,1,0,-716.969,-3430.2,-5377.97,210.969,-3887.98,-5275.97,0,0,1,0,260),
('surf_flyin_fortress','','None','player',5,2,0,-413.998,-644.747,-9663.46,-94.8196,-628.633,-9341.73,0,0,1,0,260),
('surf_flyin_fortress','','None','player',6,2,0,242.612,-656.031,-9609.97,-749.969,-3375.97,-9819.97,0,0,1,0,260),
('surf_flyin_fortress','','None','player',7,2,0,242.612,-656.031,-9609.97,-527.385,-745.664,-9243.21,0,0,1,0,260),
('surf_flyin_fortress','Start 0','None','player',8,4,0,-959.969,658.754,2641.14,401.045,1344.82,1312.03,0,0,0,0,260),
('surf_flyin_fortress','Start 0','None','player',9,4,1,-1112.69,-4909.97,2260.04,585.629,-3662.03,1759.74,0,0,0,0,260),
('surf_flyin_fortress','Start 0','None','player',10,4,2,1503.97,1334.69,76.7095,-2031.97,2192.71,-915.838,0,0,0,0,260),
('surf_flyin_fortress','Start 0','None','player',11,4,3,-1138.16,3185.97,-3232,643.672,3600.85,-4497.25,0,0,0,0,260);
