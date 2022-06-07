DELETE FROM `ck_zones` WHERE mapname = 'surf_flamingo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_flamingo','Start 0','None','player',0,1,0,-4615.25,4094.94,828.031,-5596.2,3200.03,911.488,0,0,0,0,260),
('surf_flamingo','Start 0','None','player',1,2,0,-5266.03,260.045,-857.89,-5599.28,-259.969,-382.473,0,0,0,0,260),
('surf_flamingo','BONUS 1','None','player',2,2,0,-4225.93,2804.19,-745.969,-3564.82,3183.97,-424.629,0,0,1,0,260),
('surf_flamingo','Start 0','None','player',3,7,0,-5208.02,1035,-943.969,-5599.97,1272.02,-382.908,0,0,0,1,250),
('surf_flamingo','Start 0','None','player',4,8,0,-3422.93,2627.6,-943.969,-4384.11,3183.97,-121.418,0,0,0,1,250),
('surf_flamingo','Start 0','None','player',5,6,0,-5588.65,4073.57,-914.969,-5228.18,3809.55,-605.031,0,0,0,0,450),
('surf_flamingo','Start 0','None','player',6,6,1,-5599.97,554.691,-857.822,-5266.03,727.562,-390.471,0,0,0,0,450),
('surf_flamingo','BONUS 1','None','player',7,1,0,-5266.37,995.506,-857.969,-5599.97,799.344,-632.463,0,0,1,1,450),
('surf_flamingo','Start 0','None','player',8,4,0,1190.97,3711.94,327.9,648.031,3718.13,1040.61,0,0,0,1,250),
('surf_flamingo','Start 0','None','player',9,4,1,288.495,-259.969,292.677,455.969,293.361,1040.35,0,0,0,1,250),
('surf_flamingo','Start 0','None','player',10,4,2,-5052.03,3190.57,-374.631,-5599.97,3197.58,633.924,0,0,0,1,250),
('surf_flamingo','Start 0','None','player',11,4,3,627.366,3712.98,-943.969,1189.83,3705.43,-163.031,0,0,0,1,250),
('surf_flamingo','Start 0','None','player',12,4,4,556.56,-259.969,-940.234,534.321,79.9687,-168.755,0,0,0,1,250);
