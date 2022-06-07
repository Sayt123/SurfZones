DELETE FROM `ck_zones` WHERE mapname = 'surf_skeelee';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_skeelee','Start 0','None','player',0,1,0,-576.06,-1407.9,1280.03,-1007.97,-640.759,1391.43,0,0,0,0,260),
('surf_skeelee','Start 0','None','player',1,3,0,-1088.76,-3200.75,1920.03,-1519.97,-3967.63,2040.14,0,0,0,0,260),
('surf_skeelee','Start 0','None','player',2,3,1,-2625.3,1407.29,1280.03,-3055.97,641.558,1376.96,0,0,0,0,260),
('surf_skeelee','Start 0','None','player',3,3,2,3008.03,-383.969,1872.03,2576.03,-1152.03,1792.03,0,0,0,0,260),
('surf_skeelee','Start 0','None','player',4,3,3,2495.7,1665.19,896.031,2064.03,2430.32,966.346,0,0,0,0,260),
('surf_skeelee','Start 0','None','player',5,3,4,3006.96,-3966.95,1792.03,2576.03,-3206.56,1951.12,0,0,0,0,260),
('surf_skeelee','Start 0','None','player',6,3,5,-5056.03,4478.94,895.221,-4624.03,3714.15,995.776,0,0,0,0,260),
('surf_skeelee','Start 0','None','player',7,2,0,-6656.05,-495.969,-2111.85,-7663.84,495.899,1263.97,0,0,0,0,260);
