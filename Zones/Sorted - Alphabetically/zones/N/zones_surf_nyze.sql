DELETE FROM `ck_zones` WHERE mapname = 'surf_nyze';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nyze','Start 0','None','player',0,1,0,15240.1,-12288,5983.96,16264,-13760.9,6398.58,0,0,0,1,250),
('surf_nyze','Start 0','None','player',1,3,0,12936,9059.67,-4208.07,14408.9,10112,-3707.19,0,0,0,1,250),
('surf_nyze','Start 0','None','player',2,3,1,14327.9,13834,-9250.09,12855.2,14922,-8785.7,0,0,0,1,250),
('surf_nyze','Start 0','None','player',3,3,2,4808.07,-12222,-6895.99,5863.97,-13693.5,-6281.52,0,0,0,1,250),
('surf_nyze','Start 0','None','player',4,3,3,14024,5951.99,13888,12553.5,7006.58,14240,0,0,0,1,250),
('surf_nyze','Start 0','None','player',5,2,0,11848.3,8449.84,2816.03,14728,10043.3,3707.05,0,0,0,1,250),
('surf_nyze','bonus 1','None','player',6,1,0,-16127.4,-1041.47,14496.6,-15360.3,1006.47,13733.6,0,0,1,1,250),
('surf_nyze','bonus 1','None','player',7,2,0,2814.08,750.076,10910,4346.54,-785.471,9795.65,0,0,1,1,250),
('surf_nyze','bonus 2','None','player',8,1,0,-5194.77,-4312.71,-4567.03,-7240.7,-3546.7,-5526.97,0,0,2,1,250),
('surf_nyze','bonus 2','None','player',9,2,0,9292.76,-10639,1588.17,6851.66,-7119.03,-225.86,0,0,2,1,250);
