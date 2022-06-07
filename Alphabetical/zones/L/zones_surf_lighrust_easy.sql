DELETE FROM `ck_zones` WHERE mapname = 'surf_lighrust_easy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lighrust_easy','Start 0','None','player',0,1,0,896.056,-287.891,129.031,1309.8,799.969,239.87,0,0,0,1,250),
('surf_lighrust_easy','Start 0','None','player',1,3,0,-1247.97,-287.435,768.583,-896.342,799.969,849.974,0,0,0,1,250),
('surf_lighrust_easy','Start 0','None','player',2,3,1,-3775.84,2623.78,784.031,-3427.71,1536.03,862.063,0,0,0,1,250),
('surf_lighrust_easy','Start 0','None','player',3,3,2,-9087.58,5903.72,868.031,-8741.13,4360.03,954.442,0,0,0,1,250),
('surf_lighrust_easy','Start 0','None','player',4,3,3,-14656.1,9143.92,1152.03,-15552,8845.29,1242.19,0,0,0,1,250),
('surf_lighrust_easy','Start 0','None','player',5,3,4,13538,-4807.97,-3642.72,13951.9,-3720.03,-3467.1,0,0,0,1,250),
('surf_lighrust_easy','bonus 1','None','player',6,1,0,3055.95,-896.442,1280.03,2112.03,-1658.21,1363.26,0,0,1,1,250),
('surf_lighrust_easy','bonus 1','None','player',7,2,0,2112.03,-1663.91,-2175.99,1664.03,-896.207,-1797.05,0,0,1,1,250),
('surf_lighrust_easy','bonus 1','None','player',8,2,1,6088.03,-896.061,-2175.97,6527.97,-1656.36,-1797.15,0,0,1,1,250),
('surf_lighrust_easy','Start 0','None','player',9,2,0,12192.9,-4583.89,-7181.03,11537.3,-3944.55,-7531.03,0,0,0,1,250);
