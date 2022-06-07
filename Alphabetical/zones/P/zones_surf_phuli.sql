DELETE FROM `ck_zones` WHERE mapname = 'surf_phuli';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_phuli','Start 0','None','player',0,1,0,-640.231,607.931,1536.03,-998.926,-607.969,1672.21,0,0,0,1,250),
('surf_phuli','Start 0','None','player',1,2,0,10756.4,-544.031,-10715.9,10837.4,544.647,-9342.3,0,0,0,1,250),
('surf_phuli','Start 0','None','player',2,6,0,-7007.97,1419.81,-12057.5,12256,-1335.77,-12038.4,0,0,0,1,250),
('surf_phuli','Start 0','None','player',3,4,0,-3840.04,639.969,-2464.36,-5919.97,-639.852,-2518.66,0,0,0,1,250),
('surf_phuli','Start 0','None','player',4,4,1,7106.57,544.031,-5614.18,6731.59,-544.031,-6762.63,0,0,0,1,250);
