DELETE FROM `ck_zones` WHERE mapname = 'surf_third4';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_third4','Start 0','None','player',0,1,0,-128.102,1280.09,-1159.97,-703.924,2815.91,-1279.97,0,0,0,1,250),
('surf_third4','Start 0','None','player',1,2,0,1408.16,2815.85,-4607.97,2017.84,1152.03,-4288.64,0,0,0,1,250),
('surf_third4','Start 0','None','player',2,4,0,2560.03,4094.99,-2112.9,3007.88,0.03125,-2750.6,0,0,0,1,250),
('surf_third4','Start 0','None','player',3,4,1,4608.03,2431.45,-4734.91,5439.97,1664.67,-4696.79,0,0,0,1,250);
