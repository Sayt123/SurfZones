DELETE FROM `ck_zones` WHERE mapname = 'surf_mestro_ez';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mestro_ez','Start 0','None','player',0,1,0,-63.9609,-2112.03,381.582,310.75,-3007.97,506.664,0,0,0,1,250),
('surf_mestro_ez','Start 0','None','player',1,2,0,14447.1,-4048.88,-8204.97,14746,-2131.35,-6530.45,0,0,0,1,250),
('surf_mestro_ez','Start 0','None','player',2,4,0,4160.61,-3007.97,-266.948,4096.03,-2113.49,-1083.56,0,0,0,1,250),
('surf_mestro_ez','Start 0','None','player',3,4,1,6890.49,-3005.34,-1785.97,6838.84,-2112.24,-1568.03,0,0,0,1,250),
('surf_mestro_ez','Start 0','None','player',4,4,2,10703,-4048.94,-5655.97,10766,-2114.2,-5450.85,0,0,0,1,250);
