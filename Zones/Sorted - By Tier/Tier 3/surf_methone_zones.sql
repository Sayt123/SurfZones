DELETE FROM `ck_zones` WHERE mapname = 'surf_methone';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_methone','Start 0','None','player',0,1,0,255.889,255.862,0.031252,-255.969,-255.129,92.879,0,0,0,1,250),
('surf_methone','Start 0','None','player',1,3,0,9023.87,319.818,-575.969,8768.03,-319.487,-499.377,0,0,0,1,250),
('surf_methone','Start 0','None','player',2,3,1,-703.818,-319.815,-575.969,-448.031,319.059,-485.114,0,0,0,1,250),
('surf_methone','Start 0','None','player',3,3,2,4096.45,-255.544,1536.03,4607.97,254.461,1608.31,0,0,0,1,250),
('surf_methone','Start 0','None','player',4,3,3,-640.11,255.417,-2303.97,-895.969,-255.417,-2222.67,0,0,0,1,250),
('surf_methone','Start 0','None','player',5,3,4,-4991.79,-319.763,-2111.97,-4736.03,318.946,-2018.01,0,0,0,1,250),
('surf_methone','Start 0','None','player',6,2,0,-1151.81,575.68,-3487.97,-1027.09,-575.969,-3328.7,0,0,0,1,250),
('surf_methone','bonus 1','None','player',7,1,0,-800.203,255.969,-4575.6,-894.492,-255.969,-4499.25,0,0,1,1,250),
('surf_methone','bonus 1','None','player',8,2,0,927.969,255.859,-4576.03,1018.24,-255.969,-4354.6,0,0,1,1,250);
