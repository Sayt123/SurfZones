DELETE FROM `ck_zones` WHERE mapname = 'surf_hopi_caged_v1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hopi_caged_v1','Start 0','None','player',0,1,0,-319.969,255.981,-127.968,319.064,-255.969,-4.09788,0,0,0,1,250),
('surf_hopi_caged_v1','Start 0','None','player',1,3,0,-767.638,-4223.79,-1663.97,766.445,-2816.03,-1161.85,0,0,0,1,250),
('surf_hopi_caged_v1','Start 0','None','player',2,3,1,-4095.51,2816.26,1280.03,-3073.61,3071.97,1408.4,0,0,0,1,250),
('surf_hopi_caged_v1','Start 0','None','player',3,3,2,3841.22,-10240,1153.32,4092.67,-9728.03,1256.31,0,0,0,1,250),
('surf_hopi_caged_v1','Start 0','None','player',4,3,3,-767.904,-10176,6528.34,-640.1,-9792.03,6604.56,0,0,0,1,250),
('surf_hopi_caged_v1','Start 0','None','player',5,2,0,-127.808,-384.071,264.031,127.969,-502.782,509.556,0,0,0,1,250);
