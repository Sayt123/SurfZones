DELETE FROM `ck_zones` WHERE mapname = 'surf_megaeasy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_megaeasy','Start 0','None','player',0,1,0,63.9228,255.948,876.031,-447.731,-255.821,576.031,0,0,0,1,250),
('surf_megaeasy','Start 0','None','player',1,4,0,3874,2666.42,-3583.97,3996.41,-1693.06,2559.97,0,0,0,1,250),
('surf_megaeasy','Start 0','None','player',2,2,0,8896.3,-767.855,-612.81,10239.5,767.965,-2263.81,0,0,0,1,250);
