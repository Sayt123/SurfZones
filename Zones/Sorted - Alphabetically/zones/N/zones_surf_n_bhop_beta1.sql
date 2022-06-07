DELETE FROM `ck_zones` WHERE mapname = 'surf_n_bhop_beta1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_n_bhop_beta1','Start 0','None','player',0,1,1,-64.2529,-1536.14,10752,-573.998,-2559.97,10846.6,0,0,0,0,260),
('surf_n_bhop_beta1','Start 0','None','player',1,2,1,3969.05,-961.078,-15488,6398.6,-3390.51,-16064,0,0,0,0,260),
('surf_n_bhop_beta1','Start 0','None','player',2,0,1,-575.969,-1860.74,10933,-430.008,-1629.49,10752,0,0,0,0,260),
('surf_n_bhop_beta1','Start 0','None','player',3,4,0,3455.97,-1406.48,6272.81,3520.03,-2690.15,6974.59,0,0,0,1,250),
('surf_n_bhop_beta1','Start 0','None','player',4,4,1,4287.26,-2495.97,3903.21,3520.03,-1601.65,3841.08,0,0,0,1,250),
('surf_n_bhop_beta1','Start 0','None','player',5,4,2,3520.21,-2495.97,-1003.88,4287.97,-1599.12,-1024.32,0,0,0,1,250),
('surf_n_bhop_beta1','bonus 1','None','player',6,1,0,9727.88,256.087,14980,9024.11,1279.87,14880,0,0,1,1,250),
('surf_n_bhop_beta1','bonus 1','None','player',7,2,0,12032.2,1919.8,4415.97,14271.8,-319.641,3712.03,0,0,1,1,250);
