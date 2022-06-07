DELETE FROM `ck_zones` WHERE mapname = 'surf_pinkpiggy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pinkpiggy','Start 0','None','player',0,1,0,64.3068,-639.44,256.031,575.883,639.969,327.218,0,0,0,1,250),
('surf_pinkpiggy','Start 0','None','player',1,3,0,-3455.71,-2623.97,1088.06,-2880.03,-1862.82,1169.66,0,0,0,1,250),
('surf_pinkpiggy','Start 0','None','player',2,3,1,-4543.9,2560.24,-2271.97,-3872.03,3327.54,-2192.24,0,0,0,1,250),
('surf_pinkpiggy','Start 0','None','player',3,3,2,-575.747,7424.2,4928.03,-192.031,8191.25,4997.59,0,0,0,1,250),
('surf_pinkpiggy','Start 0','None','player',4,3,3,-5855.89,2592.33,2960.03,-5536.03,3039.34,3017.36,0,0,0,1,250),
('surf_pinkpiggy','Start 0','None','player',5,2,0,-5535.7,2672.09,1344.03,-5297.11,2918.22,2063.97,0,0,0,1,250);
