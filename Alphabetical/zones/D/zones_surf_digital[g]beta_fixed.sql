DELETE FROM `ck_zones` WHERE mapname = 'surf_digital[g]beta_fixed';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_digital[g]beta_fixed','Start 0','None','player',0,1,0,-2425.07,1924.4,6681.03,-2759.97,3006.82,6769.5,0,0,0,1,250),
('surf_digital[g]beta_fixed','Start 0','None','player',1,4,0,-2103.97,-3359.18,3359.85,-1064.91,-3344.79,2144.03,0,0,0,1,250),
('surf_digital[g]beta_fixed','Start 0','None','player',2,4,1,4582.86,-574.884,-919.969,3593.15,-592.031,-38.5538,0,0,0,1,250),
('surf_digital[g]beta_fixed','Start 0','None','player',3,4,2,5297.4,6608.57,-5951.97,6193.24,7224.55,-5328.03,0,0,0,1,250),
('surf_digital[g]beta_fixed','Start 0','None','player',4,4,3,3223.97,2751.94,-9405.99,2392.03,2450,-9414.43,0,0,0,1,250),
('surf_digital[g]beta_fixed','Start 0','None','player',5,2,0,-639.596,3279.97,-13376.3,-1062.06,2336.86,-14096,0,0,0,1,250);
