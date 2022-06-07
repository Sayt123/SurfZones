DELETE FROM `ck_zones` WHERE mapname = 'surf_6';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_6','Start 0','None','player',0,2,1,-10880.7,-511.104,-6335.97,-11312,576.04,-6119.97,0,0,0,0,260),
('surf_6','Start 0','None','player',1,1,1,3455.95,322.796,6368.03,3088.03,-320.212,6468.03,0,0,0,0,260),
('surf_6','BONUS 1','None','player',2,1,0,-1826.54,13349.7,12468,-1581.09,13602,12368,0,0,1,0,260),
('surf_6','BONUS 1','None','player',3,2,0,6426.32,13633.3,11952,6727.97,13124.6,12044,0,0,1,0,260),
('surf_6','Start 0','None','player',4,4,0,10112,445.796,3049.72,9217.75,-447.969,2735.66,0,0,0,0,260),
('surf_6','Start 0','None','player',5,4,1,-3210.4,-1456.82,2719.97,-3745.29,1467.48,800.031,0,0,0,0,260),
('surf_6','Start 0','None','player',6,4,2,-1152.03,697.332,-421.902,-1404.52,-705.754,-1247.97,0,0,0,0,260),
('surf_6','Start 0','None','player',7,4,3,7013.89,1471.97,-1385.38,6181.49,-1461.78,-3295.97,0,0,0,0,260),
('surf_6','Start 0','None','player',8,4,4,-3991,-1440.64,-3808.03,-4396.52,1456.34,-5727.97,0,0,0,0,260);
