DELETE FROM `ck_zones` WHERE mapname = 'surf_hero';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hero','Start 0','s1_start','player',0,1,0,-64.1018,447.877,1792.03,-479.969,-383.709,1861.15,0,0,0,0,260),
('surf_hero','Start 0','s2_start','player',1,3,0,-60.0957,-500.085,1804.03,-485.969,-1504.57,1872.51,0,0,0,0,260),
('surf_hero','Start 0','map_end','player',2,2,0,1962.18,-2457.75,1472.03,2188.74,-1612.73,922.031,0,0,0,0,260),
('surf_hero','Start 0','None','player',3,3,1,-26.3661,-1590.2,1892.03,-441.67,-2485.97,1967.01,0,0,0,1,250);
