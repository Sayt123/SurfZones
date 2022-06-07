DELETE FROM `ck_zones` WHERE mapname = 'surf_oejz_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_oejz_v2','Start 0','None','player',0,1,0,2111.84,1567.97,448.19,1759.92,992.031,542.675,0,0,0,1,250),
('surf_oejz_v2','Start 0','None','player',1,3,0,1279.97,3855.94,192.031,1040.03,3409.65,267.599,0,0,0,1,250),
('surf_oejz_v2','Start 0','None','player',2,3,1,1792.18,5511.87,-431.969,2223.97,5249.25,-337.366,0,0,0,1,250),
('surf_oejz_v2','Start 0','None','player',3,3,2,8520.22,6432.28,-663.969,8703.97,6631.56,-576.43,0,0,0,1,250),
('surf_oejz_v2','Start 0','None','player',4,3,3,2199.96,7871.75,-119.969,2064.03,7488.61,-71.1464,0,0,0,1,250),
('surf_oejz_v2','Start 0','None','player',5,2,0,4523.54,7484.63,3424.03,4129.72,7878.32,3567.97,0,0,0,1,250);
