DELETE FROM `ck_zones` WHERE mapname = 'surf_saya';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_saya','Start 0','None','player',0,1,0,-2742.06,3211.6,123.083,-3189.97,2699.66,218.833,0,0,0,1,250),
('surf_saya','Start 0','None','player',1,3,0,3535.78,1838.7,139.495,3088.03,1327.59,247.184,0,0,0,1,250),
('surf_saya','Start 0','None','player',2,3,1,10499.7,2175.95,-1727.97,10048,1664.33,-1576.35,0,0,0,1,250),
('surf_saya','Start 0','None','player',3,3,2,599.794,-2680.09,-8675.97,152.07,-3191.76,-8875.97,0,0,0,1,250),
('surf_saya','Start 0','None','player',4,3,3,-14064.1,2466.8,-9367.97,-14479.9,2977.72,-9277.05,0,0,0,1,250),
('surf_saya','Start 0','None','player',5,2,0,-3904.98,3367.97,-13798.5,-5320.46,1668.86,-14136,0,0,0,1,250),
('surf_saya','bonus 1','None','player',6,1,0,-5048.41,-2592.03,-4167.82,-5556.48,-5023.97,-4046.27,0,0,1,1,250),
('surf_saya','bonus 1','None','player',7,2,0,-1480.02,-2592.03,-6599.98,-1145.77,-5023.97,-6410,0,0,1,1,250);
