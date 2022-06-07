DELETE FROM `ck_zones` WHERE mapname = 'surf_purgatory';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_purgatory','Start 0','None','player',0,3,2,2288.72,4634.19,1909.03,1569.03,5109.5,1997.98,0,0,0,0,260),
('surf_purgatory','Start 0','None','player',1,3,0,-1110.98,-2190.12,-847.969,-1384.92,-2585.76,-927.969,0,0,0,0,260),
('surf_purgatory','Start 0','None','player',2,1,1,-3171.63,-2826.24,727.401,-2400.37,-2177.76,829.401,0,0,0,0,260),
('surf_purgatory','Start 0','None','player',3,3,4,5683.03,11376,11009,5853.39,11153.4,11167.1,0,0,0,0,260),
('surf_purgatory','Start 0','None','player',4,3,1,-5632.11,-2204.32,-2347.97,-5375.72,-2767.97,-2219.39,0,0,0,0,260),
('surf_purgatory','Start 0','None','player',5,3,3,-9143.86,-9601.49,10718,-8627.5,-9846.17,10820,0,0,0,0,260),
('surf_purgatory','Start 0','None','player',6,2,1,9599.7,12255.8,3117.03,9118.74,10272,4095.82,0,0,0,0,260);
