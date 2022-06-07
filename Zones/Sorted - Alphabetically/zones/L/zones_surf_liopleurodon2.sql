DELETE FROM `ck_zones` WHERE mapname = 'surf_liopleurodon2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_liopleurodon2','Start 0','None','player',0,1,0,-511.765,-4896.09,13280,510.969,-5374.96,13512.4,0,0,0,1,250),
('surf_liopleurodon2','Start 0','None','player',1,2,0,1151.89,14592.1,-6399.97,-1150.92,15294.8,-3840.03,0,0,0,1,250),
('surf_liopleurodon2','bonus 1','None','player',2,1,0,-11007.8,-5632.09,7744.03,-8713.54,-6143.97,8057.88,0,0,1,1,250),
('surf_liopleurodon2','bonus 1','None','player',3,2,0,-13375.8,-5632.1,7616.03,-11072.4,-6143.69,9727.97,0,0,1,1,250),
('surf_liopleurodon2','bonus 2','None','player',4,1,0,9472.3,-12768.1,4672.03,10750.7,-13280,4874.57,0,0,2,1,250),
('surf_liopleurodon2','bonus 2','None','player',5,2,0,9472.15,1472.13,1280.03,10750.8,1983.08,4927.97,0,0,2,1,250),
('surf_liopleurodon2','Start 0','None','player',6,4,0,-576.225,-3295.82,10400,576.123,-3871.97,11615.9,0,0,0,1,250),
('surf_liopleurodon2','Start 0','None','player',7,4,1,-575.807,-13024,8799.82,575.046,-14048,8737.96,0,0,0,1,250),
('surf_liopleurodon2','Start 0','None','player',8,4,2,-511.969,6144.22,4767.8,511.969,7166.24,4705.73,0,0,0,1,250),
('surf_liopleurodon2','Start 0','None','player',9,4,3,512.797,-4032.03,-3289.29,-510.449,-3967.97,-4324.74,0,0,0,1,250);
