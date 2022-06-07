DELETE FROM `ck_zones` WHERE mapname = 'surf_bigred_thing';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bigred_thing','Start 0','None','player',0,1,0,-1472.06,575.893,512.031,-1791.9,-511.916,572.031,0,0,0,1,250),
('surf_bigred_thing','Start 0','None','player',1,3,0,1087.84,-832.198,512.031,768.039,-1919.87,572.031,0,0,0,1,250),
('surf_bigred_thing','Start 0','None','player',2,3,1,3647.97,-2240.15,512.031,3328.11,-3327.81,572.031,0,0,0,1,250),
('surf_bigred_thing','Start 0','None','player',3,3,2,6243.96,-4420.05,513.031,5868.01,-4796.67,563.031,0,0,0,1,250),
('surf_bigred_thing','Start 0','None','player',4,3,3,8719.91,-5072.07,512.031,8400.06,-6159.86,562.031,0,0,0,1,250),
('surf_bigred_thing','Start 0','None','player',5,3,4,11359.9,-6528.05,512.031,11040.1,-7615.89,562.031,0,0,0,1,250),
('surf_bigred_thing','Start 0','None','player',6,2,0,14576.4,-7167.53,-239.969,14831.7,-6912.33,-159.969,0,0,0,1,250);
