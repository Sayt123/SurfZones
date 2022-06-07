DELETE FROM `ck_zones` WHERE mapname = 'surf_chill';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_chill','Start 0','None','player',0,1,0,-1791.89,-1600.03,3966.03,-1472.69,-1863.91,3896.03,0,0,0,1,250),
('surf_chill','Start 0','None','player',1,2,0,1577.13,3949.75,1085.03,2813.97,2191.93,2168.97,0,0,0,1,250);
