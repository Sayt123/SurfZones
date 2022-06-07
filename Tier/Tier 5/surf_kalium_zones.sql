DELETE FROM `ck_zones` WHERE mapname = 'surf_kalium';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_kalium','Start 0','None','player',0,1,0,-12108,-3872.03,-671.911,-12426.7,-4383.97,-581.603,0,0,0,1,250),
('surf_kalium','Start 0','None','player',1,3,0,-7750.3,-1607.85,182.031,-6852.45,-1096.13,112.031,0,0,0,1,250);
