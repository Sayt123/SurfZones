DELETE FROM `ck_zones` WHERE mapname = 'surf_stagejuan_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stagejuan_ksf','','None','player',0,1,0,-14144.1,3167.85,13280,-14406.2,2464.03,13375.5,0,0,0,1,350),
('surf_stagejuan_ksf','','None','player',1,2,0,501.739,8204.82,-13366,-486.453,9203.42,-13305.2,0,0,0,1,350);
