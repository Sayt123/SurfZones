DELETE FROM `ck_zones` WHERE mapname = 'surf_auroia_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_auroia_njv','Start 0','None','player',0,5,0,-1425.97,910.835,2045.28,-569.917,1347.97,1969.95,0,0,0,0,0),
('surf_auroia_njv','Start 0','None','player',1,3,0,2145.06,-5691.33,2877.03,2305.94,-5348.17,2858.03,0,0,0,1,0),
('surf_auroia_njv','Start 0','None','player',2,3,1,-9465.46,12426.3,3066.03,-10402.6,12620.5,3044.03,0,0,0,1,0),
('surf_auroia_njv','Start 0','None','player',3,3,2,11723.7,-5482.42,3107.03,12025.3,-4876.32,3080.03,0,0,0,1,0),
('surf_auroia_njv','Start 0','None','player',4,3,3,9017.82,10024,1899.52,9372.55,10683.8,1856.03,0,0,0,1,0),
('surf_auroia_njv','Start 0','None','player',5,3,4,1562.03,3954.77,1223.65,2164.6,6134.46,1166.39,0,0,0,1,0),
('surf_auroia_njv','Start 0','None','player',6,2,0,-655.14,4683.03,-149.48,-1448.97,5064.19,164.457,0,0,0,0,450),
('surf_auroia_njv','BONUS 1','None','player',7,1,0,-8631.46,-1444.8,2040.03,-9123.91,-951.396,1944.03,0,0,1,1,450),
('surf_auroia_njv','BONUS 1','None','player',8,2,0,-8628.95,-14261.5,-583.969,-9124.34,-14735,513.473,0,0,1,0,450);
