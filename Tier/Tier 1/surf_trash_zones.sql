DELETE FROM `ck_zones` WHERE mapname = 'surf_trash';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trash','Start 0','None','player',0,1,0,-3348.09,491.902,214.031,-3667.91,132.054,64.0312,0,0,0,1,250),
('surf_trash','Start 0','None','player',1,2,0,-133.045,3397.87,-144.97,-889.797,2634.12,-1694.97,0,0,0,1,250);
