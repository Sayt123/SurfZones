DELETE FROM `ck_zones` WHERE mapname = 'surf_teho_v1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_teho_v1','Start 0','None','player',0,1,0,1184.21,-447.883,544.031,1462.39,447.632,643.647,0,0,0,1,250),
('surf_teho_v1','Start 0','None','player',1,3,0,-1839.69,-543.923,244.031,-1584.03,535.658,392.79,0,0,0,1,250),
('surf_teho_v1','Start 0','None','player',2,3,1,-6447.8,-2091.91,-205.969,-6192.03,-1010.63,-83.9405,0,0,0,1,250),
('surf_teho_v1','Start 0','None','player',3,3,2,-6085.17,2374.87,-2719.97,-6337.57,1312.03,-2543.07,0,0,0,1,250),
('surf_teho_v1','Start 0','None','player',4,3,3,10786.1,2722.04,-5128.22,11042,3810.14,-5000.8,0,0,0,1,250),
('surf_teho_v1','Start 0','None','player',5,3,4,8453.97,1838.82,-645.969,8198.03,751.041,-463.797,0,0,0,1,250),
('surf_teho_v1','Start 0','None','player',6,3,5,2103.96,4720.2,-418.969,1848.03,5807.97,-310.913,0,0,0,1,250),
('surf_teho_v1','Start 0','None','player',7,2,0,-2029.97,6941.39,-6250.7,-538.031,8442.63,-5886.25,0,0,0,1,250),
('surf_teho_v1','Start 0','None','player',8,2,1,-1011.48,6951.32,-6235.95,-540.86,8442.97,-6074,0,0,0,0,450);
