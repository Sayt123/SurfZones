DELETE FROM `ck_zones` WHERE mapname = 'surf_peruna';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_peruna','Start 0','None','player',0,1,0,1511.75,838.812,8.03125,1281.03,40.7288,85.0729,0,0,0,1,250),
('surf_peruna','Start 0','None','player',1,3,0,4022.86,588.698,224.031,3917.03,376.317,293.915,0,0,0,1,250),
('surf_peruna','Start 0','None','player',2,3,1,5759.9,703.878,1080.03,5504.03,256.118,1166.78,0,0,0,1,250),
('surf_peruna','Start 0','None','player',3,3,2,-96.1283,3559.74,-7.96875,-350.969,2666.01,93.9005,0,0,0,1,250),
('surf_peruna','Start 0','None','player',4,2,0,597.969,3231.65,-385.179,417.691,2992.84,-663.969,0,0,0,1,250),
('surf_peruna','Start 0','None','player',5,6,0,417.505,2992.17,-663.969,596.888,3231.97,-656.579,0,0,0,1,250);
