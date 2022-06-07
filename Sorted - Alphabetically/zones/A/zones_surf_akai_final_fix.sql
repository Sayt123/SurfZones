DELETE FROM `ck_zones` WHERE mapname = 'surf_akai_final_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_akai_final_fix','Start 0','None','player',0,1,0,-12659.1,9050.94,1480.03,-12925,8802.07,1562.69,0,0,0,1,250),
('surf_akai_final_fix','Start 0','None','player',1,2,0,9633.03,4926.12,-14688.8,10114.9,5469.33,-13739,0,0,0,1,250),
('surf_akai_final_fix','Start 0','None','player',2,1,1,-12659.1,11540.2,1480.03,-12925,11790.6,1563.34,0,0,0,1,250),
('surf_akai_final_fix','Start 0','None','player',3,4,0,-487.445,-991.969,906.311,-931.889,2175.97,1485.88,0,0,0,1,250),
('surf_akai_final_fix','Start 0','None','player',4,4,1,10867,-12628,375.54,11390,-13667,-36.6656,0,0,0,1,250),
('surf_akai_final_fix','Start 0','None','player',5,4,2,2777.74,-4339.03,-7819.64,1917.03,-5200.39,-7778.25,0,0,0,1,250);
