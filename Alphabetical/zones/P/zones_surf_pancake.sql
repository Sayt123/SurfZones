DELETE FROM `ck_zones` WHERE mapname = 'surf_pancake';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pancake','Start 0','None','player',0,1,0,-3967.69,7423.97,4352.47,-2672.03,6080.64,4895.91,0,0,0,1,250),
('surf_pancake','Start 0','None','player',1,4,0,-2163.71,7834.63,1220.48,-1573.12,5595.65,-831.969,0,0,0,1,250),
('surf_pancake','Start 0','None','player',2,4,1,-2699.45,5600.59,-3472.03,-2559.73,7903.97,-4238.98,0,0,0,1,250),
('surf_pancake','Start 0','None','player',3,2,0,13216.1,7615.64,-10376,13695.9,5887.79,-5774.29,0,0,0,1,250),
('surf_pancake','bonus 1','None','player',4,1,0,-288.136,9664.36,2752.03,-767.969,12223.3,3295.45,0,0,1,1,250),
('surf_pancake','bonus 1','None','player',5,2,0,-9313.45,10082.8,383.751,-9793.03,11805,1219.51,0,0,1,1,250);
