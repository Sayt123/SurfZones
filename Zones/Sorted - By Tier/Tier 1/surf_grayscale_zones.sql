DELETE FROM `ck_zones` WHERE mapname = 'surf_grayscale';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_grayscale','Start 0','None','player',0,1,0,-15584.2,16096.2,784.031,-15936.6,16256,879.849,0,0,0,1,250),
('surf_grayscale','Start 0','None','player',1,3,0,-14016.1,15648.3,992.031,-14367.4,15808,1087.62,0,0,0,1,250),
('surf_grayscale','Start 0','None','player',2,3,1,-12400.1,16096.2,1376.03,-12751.2,16256,1471.55,0,0,0,1,250),
('surf_grayscale','Start 0','None','player',3,3,2,-7616.13,15616.2,672.031,-7967.19,15776,769.199,0,0,0,1,250),
('surf_grayscale','Start 0','None','player',4,3,3,-1135.79,7888.23,-191.969,-976.031,8239.54,-88.4184,0,0,0,1,250),
('surf_grayscale','Start 0','None','player',5,3,4,-4399.88,9183.85,128.031,-4048.86,9024.03,228.023,0,0,0,1,250),
('surf_grayscale','Start 0','None','player',6,2,0,-4048.19,13951.7,-3087.97,-4398.53,13792,-2690.86,0,0,0,1,250),
('surf_grayscale','Start 0','None','player',7,2,1,-766.652,14976.9,768.031,-1521.77,15576,1091.88,0,0,0,1,250);
