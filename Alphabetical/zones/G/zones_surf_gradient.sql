DELETE FROM `ck_zones` WHERE mapname = 'surf_gradient';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gradient','Start 0','None','player',0,1,0,-15169.1,-13187,15840,-15840,-14464.2,16008.8,0,0,0,1,450),
('surf_gradient','Start 0','None','player',1,2,0,-14371.1,1289.27,-15360,-16320,5880.58,-13376.8,0,0,0,1,450);
