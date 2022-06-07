DELETE FROM `ck_zones` WHERE mapname = 'surf_gaap';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gaap','Start 0','None','player',0,1,0,119.023,64.4124,0.031252,-126.276,319.969,124.031,0,0,0,1,450),
('surf_gaap','Start 0','None','player',1,6,0,-248.404,-896.779,512.031,246.606,-1407.97,560.324,0,0,0,0,450),
('surf_gaap','Start 0','None','player',2,6,1,-251.064,896.031,512.837,251.144,1407.97,549.747,0,0,0,0,450),
('surf_gaap','Start 0','None','player',3,2,0,127.738,-2751.69,-6656.3,-128.914,-2927.97,-5647.71,0,0,0,1,250),
('surf_gaap','Start 0','None','player',4,2,1,63.3815,-2687.97,-6656.51,-62.8547,-2927.97,-6050.28,0,0,0,1,250),
('surf_gaap','Start 0','None','player',5,4,0,696.317,442.347,-1544.03,-703.621,-445.828,-2031.97,0,0,0,1,250),
('surf_gaap','Start 0','None','player',6,4,1,-1023.97,-127.952,-4352.3,1022.48,127.969,-4356.75,0,0,0,1,250);
