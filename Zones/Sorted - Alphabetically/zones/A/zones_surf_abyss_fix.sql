DELETE FROM `ck_zones` WHERE mapname = 'surf_abyss_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_abyss_fix','Start 0','None','player',0,3,3,277.996,-5366.74,2055.27,-424.273,-5845.73,2155.03,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',1,3,4,-2975.97,-9343.97,3576.03,-3200.03,-9568.03,3496.03,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',2,3,0,5488.52,5995.91,2027.32,4958.51,6424.47,1902.19,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',3,2,1,10537.9,-6065.1,-439.969,10223.1,-6127.36,-263.031,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',4,2,2,10216.9,-453.893,-451.551,10924.6,-439.612,85.4582,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',5,3,5,10918.5,-4731.35,2477.83,10818.8,-4924.97,2607.88,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',6,3,2,-8471.03,-13046.5,4624.59,-10249.7,-13683.8,5055.97,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',7,1,1,835.409,-648.181,1697.11,-225.452,-1369.41,1853.86,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',8,3,1,9087.81,5871.8,4105.03,7904.03,5691.89,4165.08,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',9,2,3,10522,-470.888,-441.969,10227.8,-439.486,-286.475,0,0,0,0,260),
('surf_abyss_fix','Start 0','None','player',10,6,0,1615.97,-1996.83,-1355.83,-1103.97,-2199.14,-1393.17,0,0,0,1,250);
