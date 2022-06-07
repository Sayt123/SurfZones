DELETE FROM `ck_zones` WHERE mapname = 'surf_in_space_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_in_space_go','Start 0','None','player',0,1,0,1023.97,2104.26,8064.16,-1023.97,2499.52,8162.44,0,0,0,1,250),
('surf_in_space_go','Start 0','stage2_zone','player',1,3,0,-1167.8,-9752.24,2864.03,1167.97,-10207.3,2964.42,0,0,0,1,350),
('surf_in_space_go','Start 0','stage3_zone','player',2,3,1,-1135.96,7167.91,1368.03,1135.97,6493.96,1481.96,0,0,0,1,350),
('surf_in_space_go','Start 0','map_end','player',3,2,0,-2033,3695,-10617,2033,5473,-9231,0,0,0,1,350),
('surf_in_space_go','bonus 1','bonus_zone','player',4,1,1,7679,10735,13615,8705,11249,14009,0,0,1,1,350),
('surf_in_space_go','bonus 1','bonus_end','player',5,2,1,7599,8223,7079,8785,8737,7433,0,0,1,1,350);
