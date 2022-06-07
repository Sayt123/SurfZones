DELETE FROM `ck_zones` WHERE mapname = 'surf_sc_colours';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sc_colours','Start 0','None','player',0,3,2,-1070,4677.03,1861.53,-1218.7,4859.46,1963.53,0,0,0,0,260),
('surf_sc_colours','Start 0','None','player',1,3,0,-1590.13,2951.86,1526.03,-1756.15,2616.35,1621.82,0,0,0,0,260),
('surf_sc_colours','Start 0','None','player',2,1,1,3198.2,-2013.87,475.031,3621.97,-1006.36,541.466,0,0,0,0,260),
('surf_sc_colours','Start 0','None','player',3,3,4,2583.51,2991.8,1610.03,2138.06,2671.06,1520.03,0,0,0,0,260),
('surf_sc_colours','Start 0','None','player',4,3,3,2856.03,-272.136,1604.41,3175.95,-718.973,1504.03,0,0,0,0,260),
('surf_sc_colours','Start 0','None','player',5,3,1,1103.97,2047.81,-511.864,528.081,1472.03,-414.594,0,0,0,0,260),
('surf_sc_colours','Start 0','None','player',6,3,5,-3931.93,767.779,1196.03,-3632.1,384.058,1288.03,0,0,0,1,250),
('surf_sc_colours','Start 0','None','player',7,3,6,-1267.56,4125.93,375.547,-1531.97,3806.01,465.833,0,0,0,1,250),
('surf_sc_colours','Start 0','None','player',8,3,7,1776.39,943.969,1503.6,1330.09,624.106,1604.03,0,0,0,1,250),
('surf_sc_colours','Start 0','None','player',9,6,0,1201.25,-48.7845,-71.9688,1899.87,-351.969,157.154,0,0,0,1,250),
('surf_sc_colours','Start 0','None','player',10,2,0,1903.97,-48.4257,375.759,1200.81,-351.264,408.031,0,0,0,1,250);
