DELETE FROM `ck_zones` WHERE mapname = 'surf_ragu';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ragu','Start 0','None','player',0,1,0,-512.283,-1023.87,1824.03,-1022.1,1023.97,1893.97,0,0,0,1,250),
('surf_ragu','Start 0','None','player',1,2,0,3584.11,767.842,832.031,4095.97,-766.549,1982.7,0,0,0,1,250);
