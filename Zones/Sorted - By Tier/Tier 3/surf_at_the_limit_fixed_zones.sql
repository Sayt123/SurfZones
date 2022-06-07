DELETE FROM `ck_zones` WHERE mapname = 'surf_at_the_limit_fixed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_at_the_limit_fixed','Start 0','None','player',0,1,0,-6.48955,-559.647,-1.96875,-377.635,240.369,240.392,0,0,0,0,260),
('surf_at_the_limit_fixed','Start 0','None','player',1,2,0,-3583.27,-570.141,-635.602,-5113.94,251.546,-4.03125,0,0,0,0,260),
('surf_at_the_limit_fixed','Start 0','None','player',2,4,0,-59.0158,195.744,-1787.97,251.263,264.859,-1260.03,0,0,0,0,260),
('surf_at_the_limit_fixed','Start 0','None','player',3,4,1,-10748,7173.11,-4790.84,-10527,7164.47,-4612.03,0,0,0,0,260),
('surf_at_the_limit_fixed','Start 0','None','player',4,4,2,6395.97,-1536.1,4086.53,3844.03,-1450.82,3091.91,0,0,0,0,260);
