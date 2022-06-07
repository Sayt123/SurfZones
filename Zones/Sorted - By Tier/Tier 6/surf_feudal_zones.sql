DELETE FROM `ck_zones` WHERE mapname = 'surf_feudal';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_feudal','Start 0','stage1','player',0,1,0,511.982,15424,14784,-511.661,15872,14880.6,0,0,0,1,350),
('surf_feudal','Start 0','stage2','player',1,3,0,-8417,11823,13119,-7391,12417,13313,0,0,0,1,350),
('surf_feudal','Start 0','stage3','player',2,3,1,-585,14899,9479,441,15353,9673,0,0,0,1,350),
('surf_feudal','Start 0','stage4','player',3,3,2,7679,987,13359,8705,1441,13553,0,0,0,1,350),
('surf_feudal','Start 0','stage5','player',4,3,3,-6640.83,14395,1595.84,-5647.16,14849,1789.84,0,0,0,1,350),
('surf_feudal','Start 0','Map_end','player',5,2,0,-7745,0,-721,-4543,1281,-319,0,0,0,1,350);
