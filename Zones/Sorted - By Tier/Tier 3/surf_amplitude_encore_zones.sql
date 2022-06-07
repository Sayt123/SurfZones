DELETE FROM `ck_zones` WHERE mapname = 'surf_amplitude_encore';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_amplitude_encore','Start 0','None','player',0,1,0,-10755,-5374.12,9035.07,-10056.8,-3788.03,9575.5,0,0,0,0,260),
('surf_amplitude_encore','Start 0','None','player',1,6,0,-642.173,-10385.2,6297.59,-1533.3,-8724.03,6431.49,0,0,0,0,260),
('surf_amplitude_encore','Start 0','None','player',2,2,0,-187.969,11808.8,-12798.8,383.388,12896,-12517.3,0,0,0,0,260),
('surf_amplitude_encore','Start 0','None','player',3,4,0,874.969,-5367.94,2886.38,934.798,-3888.03,3420.53,0,0,0,0,260),
('surf_amplitude_encore','Start 0','None','player',4,4,1,-13359,-6741.99,-1162.88,-14446,-6846.88,-2997.17,0,0,0,0,260),
('surf_amplitude_encore','Start 0','None','player',5,4,2,10329.4,303.969,-6903.71,10288,-592.846,-6355.15,0,0,0,0,260),
('surf_amplitude_encore','Start 0','None','player',6,6,1,-1073.53,12288,-12798.1,-965.062,12425.7,-12480,0,0,0,1,250),
('surf_amplitude_encore','Start 0','None','player',7,6,2,7221.44,-5375.97,4922.58,8475.26,-3888.03,5125.95,0,0,0,1,250);
