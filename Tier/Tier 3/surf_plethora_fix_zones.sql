DELETE FROM `ck_zones` WHERE mapname = 'surf_plethora_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_plethora_fix','Start 0','None','player',0,2,1,9742.54,-4583.19,-14816,6713.89,-1562.96,-14640.4,0,0,0,0,260),
('surf_plethora_fix','Start 0','None','player',1,1,1,1042.05,-2080.1,4127.99,-972.681,-4063.97,4462.3,0,0,0,0,260),
('surf_plethora_fix','Start 0','None','player',2,4,0,3840.55,-2813.78,2047.32,3835.97,-3326.16,1536.03,0,0,0,1,250),
('surf_plethora_fix','Start 0','None','player',3,4,1,5920.03,-4383.96,993.809,5411.8,-2079.97,-770.14,0,0,0,1,250),
('surf_plethora_fix','Start 0','None','player',4,4,2,3472.53,-2560.64,-9663.97,3504.03,-3583.98,-8735.67,0,0,0,1,250);
