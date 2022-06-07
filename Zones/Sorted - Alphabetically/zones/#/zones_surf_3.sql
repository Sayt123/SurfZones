DELETE FROM `ck_zones` WHERE mapname = 'surf_3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_3','Start 0','None','player',0,2,0,2696.61,-6294.64,-10978,3484,-5478.25,-10506,0,0,0,0,260),
('surf_3','Start 0','None','player',1,1,0,-3247.14,-128.378,7616.03,-2752.03,127.72,7717.37,0,0,0,0,260),
('surf_3','Start 0','None','player',2,4,0,-2607.33,671.969,5497.17,-3303.19,-668.399,4032.03,0,0,0,0,260),
('surf_3','Start 0','None','player',3,4,1,2448.03,-948.35,3893.11,3764.93,-279.609,2424.03,0,0,0,0,260),
('surf_3','Start 0','None','player',4,4,2,2832.91,-6174.93,-1696.03,3333.32,-5632.03,-2216.97,0,0,0,0,260),
('surf_3','Start 0','None','player',5,4,3,1385.72,-7639.93,-6400.03,4874.62,-4141.72,-7919.97,0,0,0,0,260);
