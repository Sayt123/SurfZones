DELETE FROM `ck_zones` WHERE mapname = 'surf_carnage';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_carnage','Start 0','None','player',0,1,0,351.887,64.0245,93.0312,32.0728,-63.9313,-7.96875,0,0,0,1,250),
('surf_carnage','Start 0','None','player',1,3,0,-2412.09,1124.03,3688.03,-2659.85,1327.94,3588.03,0,0,0,1,250),
('surf_carnage','Start 0','None','player',2,3,1,-6320.02,-552.057,2368.03,-6395.97,-667.534,2423.42,0,0,0,1,250),
('surf_carnage','Start 0','None','player',3,3,2,-7282.93,134.158,538.031,-7111,409.969,612.436,0,0,0,1,250),
('surf_carnage','Start 0','None','player',4,2,0,-10174.1,-965.072,483.031,-10387,-1252.92,83.0312,0,0,0,1,250);
