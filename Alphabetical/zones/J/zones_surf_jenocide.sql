DELETE FROM `ck_zones` WHERE mapname = 'surf_jenocide';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jenocide','Start 0','None','player',0,1,0,2944.98,-16.0312,-752.894,2192.03,-875.56,-432.731,0,0,0,0,260),
('surf_jenocide','Start 0','None','player',1,3,0,3168.06,-2048.03,603.624,3900.11,-2527.97,348.839,0,0,0,0,260),
('surf_jenocide','Start 0','None','player',2,3,1,-1279.65,-2158.61,-511.969,-915.421,-1168.03,-198.299,0,0,0,0,260),
('surf_jenocide','Start 0','None','player',3,3,2,768.117,-6640.14,487.923,259.399,-7754.97,183.985,0,0,0,0,260),
('surf_jenocide','Start 0','None','player',4,2,0,12608.1,-320.06,1276.03,12992,-619.021,1499.64,0,0,0,0,260),
('surf_jenocide','Start 0','None','player',5,3,3,12927.8,2304.22,3580.03,12671.9,2687.97,3700.92,0,0,0,0,260),
('surf_jenocide','Bonus 1','None','player',6,1,0,5535.84,-4672.03,3168.28,5985.54,-5161.44,3269.24,0,0,1,0,260),
('surf_jenocide','Bonus 1','None','player',7,2,0,6472.14,-6367.97,-431.714,6778.06,-6009.17,-311.904,0,0,1,0,260),
('surf_jenocide','Bonus 1','None','player',8,2,0,6472.14,-6367.97,-431.714,6778.06,-6009.17,-311.904,0,0,1,0,450);
