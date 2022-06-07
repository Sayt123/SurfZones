DELETE FROM `ck_zones` WHERE mapname = 'surf_something_v1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_something_v1','Start 0','None','player',0,1,0,-9215.93,13184,14818,-8448.03,14206.7,14958.3,0,0,0,1,250),
('surf_something_v1','Start 0','None','player',1,3,0,-427.904,12964.8,15070,383.969,13989,15300.9,0,0,0,1,250),
('surf_something_v1','Start 0','None','player',2,3,1,8828.12,11152.2,13248,9727.97,12174.3,13445.3,0,0,0,1,250),
('surf_something_v1','Start 0','None','player',3,3,2,-10751.9,4863.76,5184.03,-9728.44,4096.03,5402.93,0,0,0,1,250),
('surf_something_v1','Start 0','None','player',4,2,0,-9247.97,-13439.9,-12064,-8448.03,-12417,-11610.9,0,0,0,1,250),
('surf_something_v1','bonus 1','None','player',5,1,0,7424.06,-2896.14,5513.03,8447.02,-3663.97,5927.82,0,0,1,1,250),
('surf_something_v1','bonus 1','None','player',6,2,0,8511.74,-476.132,1833.03,7344.81,-1279.97,2752.19,0,0,1,1,250);
