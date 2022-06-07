DELETE FROM `ck_zones` WHERE mapname = 'surf_ardon_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ardon_fix','Start 0','None','player',0,1,0,-6143.72,511.709,64.0312,-5120.03,-513.021,544.767,0,0,0,1,250),
('surf_ardon_fix','Start 0','None','player',1,4,0,-4162.62,-2548.39,-4095.97,-3639.89,2066.27,-1794.19,0,0,0,1,250),
('surf_ardon_fix','Start 0','None','player',2,4,1,-636.757,1537.05,-5888.1,-400.707,-1615.73,-4869.59,0,0,0,1,250),
('surf_ardon_fix','Start 0','None','player',3,4,2,-12181.9,-2047.97,-10877.6,-14840.4,2005.85,-8128.03,0,0,0,1,250),
('surf_ardon_fix','Start 0','None','player',4,2,0,7680.25,511.794,-10752,8703.97,-511.243,-8152.21,0,0,0,1,250),
('surf_ardon_fix','bonus 1','b1_start','player',5,1,1,13343,-14881,10239,13825,-13023,10617,0,0,1,1,350),
('surf_ardon_fix','bonus 1','b1_end','player',6,2,1,-11009,-14465,3711,-9983,-13439,4161,0,0,1,1,350),
('surf_ardon_fix','bonus 2','b2_start','player',7,1,1,3071,-3009,11007,3585,-2495,11329,0,0,2,1,350),
('surf_ardon_fix','bonus 2','b2_end','player',8,2,1,-2049,511,11007,-1023,1537,11649,0,0,2,1,350),
('surf_ardon_fix','bonus 3','b3_start','player',9,1,1,-14657,10495,-13633,-13503,11201,-13311,0,0,3,1,350),
('surf_ardon_fix','bonus 3','b3_end','player',10,2,1,-14785,12799,-15617,-13375,13312,-15231,0,0,3,1,350),
('surf_ardon_fix','bonus 4','b4_start','player',11,1,1,8511,-11841,-11009,9376,-10943,-10623,0,0,4,1,350),
('surf_ardon_fix','bonus 4','b4_end','player',12,2,1,13888,-12288,-12417,15681,-10496,-12160,0,0,4,1,350),
('surf_ardon_fix','bonus 5','b5_start','player',13,1,1,-7873,-15489,14719,-7103,-14719,15057,0,0,5,1,350),
('surf_ardon_fix','bonus 5','b5_end','player',14,2,1,-8000,-10400,12799,-6976,-9376,14144,0,0,5,1,350),
('surf_ardon_fix','bonus 6','b6_start','player',15,1,1,-2449,-129,-4785,-2191,129,-4479,0,0,6,1,350),
('surf_ardon_fix','bonus 6','b6_end','player',16,2,1,-2144,352,-4033,-1888,608,-3869,0,0,6,1,350);
