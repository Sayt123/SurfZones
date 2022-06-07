DELETE FROM `ck_zones` WHERE mapname = 'surf_noworth';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_noworth','Start 0','None','player',0,1,0,-896.169,127.969,192.191,-1022.51,-575.969,254.696,0,0,0,1,250),
('surf_noworth','Start 0','None','player',1,3,0,4543.77,1967.82,16.0312,4417.21,1392.03,106.259,0,0,0,1,250),
('surf_noworth','Start 0','None','player',2,3,1,7359.68,-2048.03,-479.171,7168.03,-3068.51,-375.725,0,0,0,1,250),
('surf_noworth','Start 0','None','player',3,2,0,6079.92,-3319.79,-1727.97,5440.03,-1792.85,-1218.05,0,0,0,1,250);
