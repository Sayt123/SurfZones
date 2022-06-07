DELETE FROM `ck_zones` WHERE mapname = 'surf_scorch_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_scorch_go','Start 0','None','player',0,1,0,1001.93,-3009.33,15263.5,490.031,-2497.88,15847.3,0,0,0,1,250),
('surf_scorch_go','Start 0','None','player',1,4,0,16298,-2340.94,12172.5,15130,-3134.74,12183.5,0,0,0,1,250),
('surf_scorch_go','Start 0','None','player',2,4,1,10161.2,-8451.22,8582.02,11123.5,-9278.2,8432.87,0,0,0,1,250),
('surf_scorch_go','Start 0','None','player',3,2,0,-13354.5,-7680.25,-5494.97,-16126.2,-10239.4,-2937.97,0,0,0,1,250),
('surf_scorch_go','bonus 1','None','player',4,1,0,13599.9,-14048,4640.11,13134.5,-14558.7,4720.49,0,0,1,1,250),
('surf_scorch_go','bonus 1','None','player',5,2,0,13952,-9695.93,4512.03,14463.6,-9440.42,5045.97,0,0,1,1,250),
('surf_scorch_go','bonus 2','None','player',6,1,0,-6144.03,3438.96,6469.95,-5254.03,1391.15,6542.62,0,0,2,1,250),
('surf_scorch_go','bonus 2','None','player',7,2,0,11568.9,3702.6,2304.03,11968,1115.6,4487.23,0,0,2,1,250),
('surf_scorch_go','bonus 3','None','player',8,1,0,768.708,6758.04,6932.47,2735.02,4842.55,6470.91,0,0,3,1,250),
('surf_scorch_go','bonus 3','None','player',9,2,0,-13501.6,5321.84,2331.27,-14327.6,6342.97,2163.97,0,0,3,1,250),
('surf_scorch_go','Start 0','None','player',10,6,0,-15885.4,-10190,-5494.76,-16126.2,-7682.09,-2950.66,0,0,0,1,250);
