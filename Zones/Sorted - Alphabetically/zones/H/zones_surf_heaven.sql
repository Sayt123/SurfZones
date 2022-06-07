DELETE FROM `ck_zones` WHERE mapname = 'surf_heaven';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_heaven','Start 0','None','player',0,3,4,3287.03,-8639.66,1356.03,2902.97,-9119.97,1276.03,0,0,0,0,260),
('surf_heaven','Start 0','None','player',1,2,0,3879.68,-5809.31,431.72,2330.32,-5120.05,555.123,0,0,0,0,260),
('surf_heaven','Start 0','None','player',2,3,3,-1963.97,-97.9688,-1255.97,-4268.03,-866.031,-1335.97,0,0,0,0,260),
('surf_heaven','Start 0','None','player',3,1,0,2781.09,-1803.73,5160.11,3260.59,-940.031,5228.67,0,0,0,0,260),
('surf_heaven','Start 0','None','player',4,3,0,7534.78,-4587.55,1332.03,7299.25,-4842.45,1252.03,0,0,0,0,260),
('surf_heaven','Start 0','None','player',5,3,1,9547.97,1833.97,6076.03,8268.03,1448.02,5996.03,0,0,0,0,260),
('surf_heaven','Start 0','None','player',6,3,2,-1990.55,-3406.45,6444.03,-1199.04,-4205.99,6342.03,0,0,0,0,260),
('surf_heaven','Bonus 1','None','player',7,1,0,6897.16,-9697.1,-2039.97,7440.23,-10237,-1941.46,0,0,1,0,260),
('surf_heaven','Bonus 1','None','player',8,2,0,7720.18,-7928.97,-3204.29,6628.45,-7658.59,-3415.97,0,0,1,0,260),
('surf_heaven','Bonus 1','None','player',9,2,0,7440.96,-7387.11,-3415.97,6901.22,-7665.61,-3065.03,0,0,1,0,260);
