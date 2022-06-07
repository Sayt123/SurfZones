DELETE FROM `ck_zones` WHERE mapname = 'surf_bewatermyfriend';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bewatermyfriend','Start 0','None','player',0,1,0,-14528.3,-1280.09,128.031,-15416,-3135.74,275.786,0,0,0,1,350),
('surf_bewatermyfriend','Start 0','None','player',1,3,0,-14528.6,-4416.96,128.031,-15616,-6270.72,746.357,0,0,0,1,0),
('surf_bewatermyfriend','Start 0','None','player',2,3,1,-14528.2,-9471.77,128.031,-15616,-7615.77,668.58,0,0,0,1,0),
('surf_bewatermyfriend','Start 0','None','player',3,3,2,-14528.4,-12415.7,128.031,-15616,-10561.1,709.786,0,0,0,1,0),
('surf_bewatermyfriend','Start 0','None','player',4,3,3,-14528.2,-13504.2,128.031,-15616,-15359.9,736.284,0,0,0,1,0),
('surf_bewatermyfriend','Start 0','None','player',5,2,0,-7359.75,-14911.8,64.0312,-6720.03,-14016.2,382.634,0,0,0,1,250),
('surf_bewatermyfriend','bonus 1','None','player',6,1,0,-15295.1,-6720.03,-1792.34,-15872,-9020.97,-1682.06,0,0,1,1,250),
('surf_bewatermyfriend','bonus 1','None','player',7,2,0,-3391.97,-9023.97,-4607.9,-2816.08,-6720.93,-1344.03,0,0,1,1,250),
('surf_bewatermyfriend','bonus 2','None','player',8,1,0,-15232.1,-9520.04,-1831.97,-15807.9,-15664,-1731.98,0,0,2,1,250),
('surf_bewatermyfriend','bonus 2','None','player',9,2,0,-7295.97,-14162.5,-4455.76,-8255.97,-11082.2,-4010.48,0,0,2,1,250),
('surf_bewatermyfriend','Start 0','None','player',10,6,0,-15467,-1939.27,128.031,-15616,-1790.84,279.789,0,0,0,1,250);
