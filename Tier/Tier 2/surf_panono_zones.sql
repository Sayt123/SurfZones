DELETE FROM `ck_zones` WHERE mapname = 'surf_panono';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_panono','Start 0','None','player',0,1,0,-3424.29,2304.06,3080.03,-3663.11,2570.12,2980.03,0,0,0,1,250),
('surf_panono','Start 0','None','player',1,2,0,8063.39,-3391.67,4992.03,5120.03,-2307.75,7659.12,0,0,0,1,250),
('surf_panono','Start 0','None','player',2,4,0,6834.18,-6064.44,-622.495,7477.59,-5638.66,-1172.84,0,0,0,1,250);
