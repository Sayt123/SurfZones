DELETE FROM `ck_zones` WHERE mapname = 'surf_rtv_2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rtv_2','Start 0','None','player',0,1,0,859.162,1792.36,-231.969,1836.97,2607.3,-123.124,0,0,0,1,250),
('surf_rtv_2','Start 0','None','player',1,2,0,-2095.86,2551.97,-7907.97,-1432.1,1728.63,-6308.13,0,0,0,1,250),
('surf_rtv_2','Start 0','None','player',2,4,0,-12579.6,-1018.8,-4063.97,-12987,5348.77,-3096.87,0,0,0,1,250),
('surf_rtv_2','Start 0','None','player',3,4,1,6749.62,2815.97,-4907.14,7592.81,1504.03,-5388.85,0,0,0,1,250),
('surf_rtv_2','Start 0','None','player',4,4,2,-11280,3679.56,-6911.87,-9504.03,603.038,-6395.85,0,0,0,1,250);
