DELETE FROM `ck_zones` WHERE mapname = 'surf_palikka_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_palikka_fix','Start 0','None','player',0,2,1,10816.5,-755.031,-4799.97,8266.37,-3885.97,2245.88,0,0,0,1,250),
('surf_palikka_fix','Start 0','None','player',1,1,0,12272.3,-1023.67,12656,13276.4,1024.97,12924.3,0,0,0,1,250),
('surf_palikka_fix','Start 0','None','player',2,2,1,10816,1039.12,-4799.97,8031.03,5065.95,429.3,0,0,0,1,250),
('surf_palikka_fix','bonus 1','None','player',3,1,0,10459,-6922.09,26.0312,10929.5,-8586.97,215.923,0,0,1,1,250),
('surf_palikka_fix','bonus 1','None','player',4,2,0,15477.1,-7243.14,-6995.97,16223.8,-8265.89,-5589.03,0,0,1,1,250),
('surf_palikka_fix','bonus 2','None','player',5,1,0,15690,-1065.03,-7912.03,16080.4,-4802.97,-7642.15,0,0,2,1,250),
('surf_palikka_fix','bonus 2','None','player',6,2,0,1233.87,-4802.89,-10688,298.042,-1066.03,-9684.04,0,0,2,1,250),
('surf_palikka_fix','bonus 3','None','player',7,1,0,15705.3,2704.97,-8823.65,16234.1,-1042.23,-8246.55,0,0,3,1,250),
('surf_palikka_fix','bonus 3','None','player',8,2,0,5344.88,-1037.83,-9149.97,4378.86,2704.97,-8342.71,0,0,3,1,250),
('surf_palikka_fix','bonus 4','None','player',9,1,0,-2373.96,-7400.17,-937.969,-2105.03,-7953.56,-706.987,0,0,4,1,250),
('surf_palikka_fix','bonus 4','None','player',10,2,0,-11396.4,-6751.38,-7065.03,-13170,-8559.22,-7618.97,0,0,4,1,250);
