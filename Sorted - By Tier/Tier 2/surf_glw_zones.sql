DELETE FROM `ck_zones` WHERE mapname = 'surf_glw';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_glw','Start 0','None','player',0,1,0,-8960.06,319.86,149.031,-9279.99,-319.921,64.0312,0,0,0,1,250),
('surf_glw','Start 0','None','player',1,3,0,-4160.31,3527.78,26.0312,-4479.81,2888.24,-63.9688,0,0,0,1,250),
('surf_glw','Start 0','None','player',2,3,1,-6544.27,7047.67,112.031,-6749.06,6919.64,32.0312,0,0,0,1,250),
('surf_glw','Start 0','None','player',3,3,2,9601.1,6608.09,666.031,9281.34,7247.83,576.031,0,0,0,1,250),
('surf_glw','Start 0','None','player',4,2,0,1315.02,6982.4,-1103.21,1095.08,6784.12,-903.213,0,0,0,1,250);
