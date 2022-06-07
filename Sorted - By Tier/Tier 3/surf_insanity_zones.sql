DELETE FROM `ck_zones` WHERE mapname = 'surf_insanity';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_insanity','Start 0','None','player',0,1,0,255.928,736.098,1688.03,-255.022,1143.97,1781.2,0,0,0,1,250),
('surf_insanity','Start 0','None','player',1,2,0,639.856,-3335.93,-887.969,-627.982,-4095.97,-385.914,0,0,0,1,250),
('surf_insanity','Start 0','None','player',2,4,0,-255.902,-4128.03,-943.403,253.322,-4615.97,-974.728,0,0,0,1,250),
('surf_insanity','Start 0','None','player',3,4,1,-631.969,1294.45,-1705.07,631.969,1237.88,-2660.53,0,0,0,1,250);
