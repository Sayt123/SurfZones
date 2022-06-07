DELETE FROM `ck_zones` WHERE mapname = 'surf_four_elements';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_four_elements','Start 0','','player',0,1,0,-12637.9,-14000.1,15568,-11523.5,-14416,15684.4,0,0,0,1,350),
('surf_four_elements','Start 0','sm_ckZoneHooked 0','player',1,3,0,-1591,-13023,5840,-1481,-12913,5954,0,0,0,1,350),
('surf_four_elements','Start 0','sm_ckZoneHooked 1','player',2,3,1,-12976,-2576.11,4485.03,-13647.8,-3391.93,4400.03,0,0,0,1,350),
('surf_four_elements','Start 0','sm_ckZoneHooked 2','player',3,3,2,7571,13849,3607,7681,13959,3713,0,0,0,1,350),
('surf_four_elements','Start 0','None','player',4,2,0,8430.16,-3078.93,-5483.95,6254.88,-5263.34,-6007.87,0,0,0,1,250),
('surf_four_elements','Start 0','None','player',5,6,0,-12016.6,-14607.7,15584,-12520.3,-14481.8,15824,0,0,0,0,450);
