DELETE FROM `ck_zones` WHERE mapname = 'surf_yay';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_yay','Start 0','None','player',0,2,1,-1921.97,614.031,-3074.97,-1305.6,1320.97,-2974.97,0,0,0,0,260),
('surf_yay','Start 0','None','player',1,1,1,378.963,-505.094,63.78,-570.898,-96.0634,0.03125,0,0,0,0,260),
('surf_yay','Start 0','None','player',2,4,0,1774.03,-1790.34,-2975.32,1770.97,-1124.89,-2108.58,0,0,0,1,250),
('surf_yay','Start 0','None','player',3,4,1,-8976.97,-772.462,-2937.72,-8984,-2209,-3195.22,0,0,0,1,250),
('surf_yay','Start 0','None','player',4,4,2,-6112.03,-1150.53,-6753.1,-6108.97,-1984.09,-6507.21,0,0,0,1,250),
('surf_yay','Start 0','None','player',5,4,3,-5871.15,777.274,-8799.29,-5311.45,-3922.97,-8791.54,0,0,0,1,250);
