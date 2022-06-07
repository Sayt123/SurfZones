DELETE FROM `ck_zones` WHERE mapname = 'surf_aether_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aether_csgo','Start 0','None','player',0,1,0,-9372.59,8446.4,13728,-9062.23,8192.03,13862.6,0,0,0,1,450),
('surf_aether_csgo','Start 0','None','player',1,2,0,2117.15,14266.8,6234.03,1967.71,14415.6,6208.03,0,2,0,0,450);
