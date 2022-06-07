DELETE FROM `ck_zones` WHERE mapname = 'surf_bullet_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bullet_csgo','Start 0','None','player',0,1,0,-2400.16,1183.89,-639.969,-2687.49,896.031,-543.949,0,0,0,1,250),
('surf_bullet_csgo','Start 0','None','player',1,3,0,5311.94,-127.948,2432.03,4992.03,383.119,2588.5,0,0,0,1,250),
('surf_bullet_csgo','Start 0','None','player',2,3,1,-224.078,4031.89,2432.03,-991.969,3328.44,2577.33,0,0,0,1,250),
('surf_bullet_csgo','Start 0','None','player',3,3,2,-480.089,4511.65,8192.03,-959.806,2592.03,8270.9,0,0,0,1,250),
('surf_bullet_csgo','Start 0','None','player',4,3,3,5631.69,-6423.97,-2287.97,5184.03,-6872.14,-2176.22,0,0,0,1,250),
('surf_bullet_csgo','Start 0','None','player',5,2,0,446.853,-577.514,-12352,-511.201,-1470.94,-12736,0,0,0,1,250),
('surf_bullet_csgo','bonus 1','None','player',6,1,0,1151.9,-256.043,-255.969,704.031,-767.586,-121.431,0,0,1,1,250),
('surf_bullet_csgo','bonus 1','None','player',7,2,0,4224.2,4095.9,-5183.97,4671.97,3072.8,-4486.28,0,0,1,1,250),
('surf_bullet_csgo','bonus 1','None','player',8,2,1,4224.33,-4096.57,-5183.97,4669.07,-5119.56,-4480.03,0,0,1,1,250),
('surf_bullet_csgo','Start 0','None','player',9,2,4,9775.95,1624.14,-4820.33,9008.08,1879.53,-4494.11,0,0,0,1,450),
('surf_bullet_csgo','bonus 1','None','player',10,1,0,1151.91,-767.923,-255.969,704.031,-256.063,144.037,0,0,1,1,450),
('surf_bullet_csgo','bonus 1','None','player',11,2,0,4224.1,-4096.04,-5183.97,4671.97,-5119.98,-4483.96,0,0,1,1,450),
('surf_bullet_csgo','bonus 1','None','player',12,2,1,4224.08,4095.93,-5183.97,4671.94,3072.07,-4483.97,0,0,1,1,450);
