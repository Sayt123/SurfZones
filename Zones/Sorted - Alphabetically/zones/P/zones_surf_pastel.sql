DELETE FROM `ck_zones` WHERE mapname = 'surf_pastel';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pastel','Start 0','None','player',0,1,0,8000.13,3904.21,5888.03,8319.97,4414.56,6011.51,0,0,0,1,250),
('surf_pastel','Start 0','None','player',1,2,0,-6528.16,-11839.7,-3199.97,-7550.59,-11074.8,-1984.03,0,0,0,1,250);
