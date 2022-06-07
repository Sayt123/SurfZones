DELETE FROM `ck_zones` WHERE mapname = 'surf_insignia_b1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_insignia_b1','Start 0','None','player',0,2,1,-1153.03,7530.02,-7127.52,-2985.41,7226.03,-5931.42,0,0,0,0,260),
('surf_insignia_b1','Start 0','None','player',1,3,3,-1154.57,7531.7,-4071.97,-2988.97,7226.26,-3830.05,0,0,0,0,260),
('surf_insignia_b1','Start 0','None','player',2,1,1,4216.72,-11727.6,7706.03,3883.98,-12508.4,7806.77,0,0,0,0,260),
('surf_insignia_b1','Start 0','None','player',3,3,2,1806.84,4083.79,-13669.8,1294.71,4811.68,-13470.2,0,0,0,0,260),
('surf_insignia_b1','Start 0','None','player',4,3,0,10408.4,7816.83,2674.71,10790.6,6470.61,2902.17,0,0,0,0,260),
('surf_insignia_b1','Start 0','None','player',5,3,1,14615.6,10167,14761.7,15120,11657.4,15029.8,0,0,0,0,260),
('surf_insignia_b1','Start 0','None','player',6,6,0,-4690.43,5246.16,5167.31,-15160.6,15043.6,15160,0,0,0,1,250);
