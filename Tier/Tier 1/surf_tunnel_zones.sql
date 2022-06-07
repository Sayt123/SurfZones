DELETE FROM `ck_zones` WHERE mapname = 'surf_tunnel';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tunnel','Start 0','None','player',0,1,0,-192.152,831.878,512.031,-447.969,-128.869,678.674,0,0,0,1,250),
('surf_tunnel','Start 0','None','player',1,3,0,4095.91,2816.23,192.031,3712.66,3135.97,338.238,0,0,0,1,250),
('surf_tunnel','Start 0','None','player',2,3,1,5375.77,5439.82,-191.969,5184.03,4865.36,-86.8675,0,0,0,1,250),
('surf_tunnel','Start 0','None','player',3,2,0,3967.97,3893.54,-1153.27,3770.22,4024.69,-1072.8,0,0,0,1,250);
