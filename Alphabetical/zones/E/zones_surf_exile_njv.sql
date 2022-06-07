DELETE FROM `ck_zones` WHERE mapname = 'surf_exile_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exile_njv','Start 0','None','player',0,2,1,623.969,6815.2,-961.969,-879.969,7407.97,-875.969,0,0,0,0,260),
('surf_exile_njv','Start 0','None','player',1,3,3,-223.969,515.672,3266.39,7.92255,1066,3989.96,0,0,0,0,260),
('surf_exile_njv','Start 0','None','player',2,3,0,4143.02,-6288.63,3247.97,3667.19,-6767.97,2992.8,0,0,0,0,260),
('surf_exile_njv','Start 0','None','player',3,3,2,-257.319,-13504,913.031,-14.8266,-13357.4,1852.47,0,0,0,0,260),
('surf_exile_njv','Start 0','None','player',4,3,1,4222.27,-12206.9,1695.97,3584.03,-11968,1216.05,0,0,0,0,260),
('surf_exile_njv','Start 0','None','player',5,1,1,5253.56,4839.97,789.058,5144.03,4364.08,900.879,0,0,0,0,260),
('surf_exile_njv','Start 0','None','player',6,1,2,5607.97,4376,786.031,5257.31,4823.97,888.031,0,0,0,1,450);
