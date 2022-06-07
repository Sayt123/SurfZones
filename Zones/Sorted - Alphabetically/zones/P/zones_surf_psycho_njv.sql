DELETE FROM `ck_zones` WHERE mapname = 'surf_psycho_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_psycho_njv','Start 0','None','player',0,3,2,-10333.3,-5545.65,4509.48,-10565.7,-5963.49,4429.48,0,0,0,0,260),
('surf_psycho_njv','Start 0','None','player',1,3,0,-2745.93,-1103.94,3130.53,-2018.79,-648.751,3213.96,0,0,0,0,260),
('surf_psycho_njv','Start 0','None','player',2,3,1,-11736,-6599.07,7834.03,-11919.9,-6806.79,7769.03,0,0,0,0,260),
('surf_psycho_njv','Start 0','None','player',3,3,3,-10078.1,-4586.13,2926.03,-10174,-4718.59,3022.35,0,0,0,0,260),
('surf_psycho_njv','Start 0','None','player',4,2,0,-3318.02,355.053,3832.03,-3479.57,683.969,4735.83,0,0,0,0,260),
('surf_psycho_njv','Start 0','None','player',5,1,0,-401.85,-569.731,-317.969,0.731441,445.969,-224.583,0,0,0,0,260),
('surf_psycho_njv','Start 0','None','player',6,3,4,-4727.11,-1437.07,5865.03,-4944.56,-1948.9,5785.03,0,3,0,0,260),
('surf_psycho_njv','BONUS 1','None','player',7,1,0,-2168.05,1576.13,12930,-2550.82,2471.97,13073.5,0,0,1,0,260),
('surf_psycho_njv','BONUS 1','None','player',8,2,0,-2296.1,4584.04,-560.969,-2423.96,4775.88,-685.969,0,0,1,0,260);
