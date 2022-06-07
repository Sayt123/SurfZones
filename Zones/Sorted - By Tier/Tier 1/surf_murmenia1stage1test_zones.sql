DELETE FROM `ck_zones` WHERE mapname = 'surf_murmenia1stage1test';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_murmenia1stage1test','Start 0','None','player',0,1,0,79.8905,1088.12,712.031,-463.875,1407.75,512.031,0,0,0,1,250),
('surf_murmenia1stage1test','Start 0','None','player',1,2,0,-0.092032,-150.027,304.531,-383.153,-341.969,702.199,0,0,0,1,250),
('surf_murmenia1stage1test','Start 0','None','player',2,6,0,-129.721,-338.694,304.531,-251.392,-322.794,467.469,0,0,0,1,250);
