DELETE FROM `ck_zones` WHERE mapname = 'surf_lonnaly';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lonnaly','Start 0','None','player',0,1,0,-13504.9,16105.7,448.031,-13752,14464,638.22,0,0,0,1,450),
('surf_lonnaly','Start 0','None','player',1,3,0,-13505,12208.2,448.031,-13757.3,13824,510.399,0,0,0,1,0),
('surf_lonnaly','Start 0','None','player',2,3,1,-13489.5,9699.97,448.106,-13739.2,8036.03,512.589,0,0,0,1,0),
('surf_lonnaly','Start 0','None','player',3,3,2,-13555.3,7011.48,448.031,-13806.6,5360.03,525.281,0,0,0,1,0),
('surf_lonnaly','Start 0','None','player',4,2,0,-3370.01,7020.78,-1727.97,-3184.03,5382.5,-187.164,0,0,0,1,450);
