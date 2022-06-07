DELETE FROM `ck_zones` WHERE mapname = 'surf_lesa';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lesa','Start 0','None','player',0,1,0,511.875,0.082232,576.031,-511.757,447.969,699.163,0,0,0,1,250),
('surf_lesa','Start 0','None','player',1,3,0,4608.08,-1088.06,32.0312,5631.28,-1535.97,232.6,0,0,0,1,250),
('surf_lesa','Start 0','None','player',2,2,0,3616.03,13344,-5824.32,6612.69,14302.7,-6303.97,0,0,0,1,250),
('surf_lesa','bonus 1','None','player',3,1,0,10720.3,13951.9,-6639.97,10879.8,13792.2,-6589.97,0,0,1,1,250),
('surf_lesa','bonus 1','None','player',4,2,0,10448.2,15360,-7023.97,11152,15551.9,-6785.82,0,0,1,1,250);
