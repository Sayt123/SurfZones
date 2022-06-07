DELETE FROM `ck_zones` WHERE mapname = 'surf_prolix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_prolix','Start 0','None','player',0,1,0,1167.97,6246.86,9640.17,-687.969,6504.79,9571.22,0,0,0,0,260),
('surf_prolix','Start 0','None','player',1,2,0,9183.99,8616.05,-10460,9695.97,7892.45,-9568.14,0,0,0,0,260);
