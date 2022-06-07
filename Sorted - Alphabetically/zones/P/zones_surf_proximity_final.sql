DELETE FROM `ck_zones` WHERE mapname = 'surf_proximity_final';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_proximity_final','Start 0','None','player',0,1,0,-1024.3,-0.165739,1024.03,-3071.97,-511.969,1126.6,0,0,0,0,260),
('surf_proximity_final','Start 0','None','player',1,3,3,-1920.1,607.93,7440.03,-2111.97,224.16,7503.69,0,0,0,0,260),
('surf_proximity_final','Start 0','None','player',2,3,2,5567.92,3567.94,1024.03,5072.46,2576.03,1103.54,0,0,0,0,260),
('surf_proximity_final','Start 0','None','player',3,2,0,-1232.03,-2896.03,9310.5,-2095.97,-3759.97,9397.75,0,0,0,0,260),
('surf_proximity_final','Start 0','None','player',4,3,4,3660.01,96.0322,191.939,2256.09,1503.35,255.617,0,0,0,0,260),
('surf_proximity_final','Start 0','None','player',5,3,1,-1663.8,5504.08,6914.94,-1280.03,6527.7,6848.66,0,0,0,0,260),
('surf_proximity_final','Start 0','None','player',6,3,0,-3856.03,5599.84,604,-3409.95,4447.97,288.331,0,0,0,0,260);
