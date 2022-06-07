DELETE FROM `ck_zones` WHERE mapname = 'surf_neon_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_neon_final','','None','player',0,3,1,-3935.12,1343.97,-944.488,-2134.47,1724.67,79.9688,0,0,0,0,260),
('surf_neon_final','','None','player',1,3,2,-5856.16,-2543.97,2911.86,-7903.71,-3055.97,3738.75,0,0,0,0,260),
('surf_neon_final','','None','player',2,2,1,-5411.03,1089.03,1953.03,-8351.97,2510.99,2398.03,0,0,0,0,260),
('surf_neon_final','','None','player',3,3,0,4870.6,-2576.01,3536.05,3398.99,-2767.97,3983.79,0,0,0,0,260),
('surf_neon_final','','None','player',4,1,1,2277.35,-882.381,1407.97,1818.2,-1023.97,1167.47,0,0,0,0,260);
