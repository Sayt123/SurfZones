DELETE FROM `ck_zones` WHERE mapname = 'surf_glitch-shortversion';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_glitch-shortversion','Start 0','None','player',0,1,0,-5216.68,1476.96,796.031,-5535.97,838.016,887.483,0,0,0,1,250),
('surf_glitch-shortversion','Start 0','None','player',1,4,0,-1663.97,1492.85,-2382.38,-1152.03,982.546,-2430.68,0,0,0,1,250),
('surf_glitch-shortversion','Start 0','None','player',2,2,0,1343.61,-11306.4,-5843.97,1088.16,-11050.9,-6143.97,0,0,0,1,250);
