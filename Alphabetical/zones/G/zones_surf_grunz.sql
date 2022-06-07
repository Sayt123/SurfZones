DELETE FROM `ck_zones` WHERE mapname = 'surf_grunz';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_grunz','Start 0','None','player',0,1,0,-511.969,511.632,-511.618,511.969,65.2179,-439.514,0,0,0,1,250),
('surf_grunz','Start 0','None','player',1,4,0,-383.969,2432.21,-3519.83,382.695,2559.88,-2944.03,0,0,0,1,250),
('surf_grunz','Start 0','None','player',2,4,1,-3904.03,3840.33,16127.6,-4113.31,16128,15041.4,0,0,0,1,250),
('surf_grunz','Start 0','None','player',3,4,2,-4108.16,9601.17,8192.03,-5551.43,10368,9338.66,0,0,0,1,250),
('surf_grunz','Start 0','None','player',4,2,0,-13056.3,9728.06,8448.03,-13312,10238.1,9335.48,0,0,0,1,250),
('surf_grunz','bonus 1','None','player',5,1,0,-4095.85,15872.1,12064,-3856.03,16127.8,12124,0,0,1,1,250),
('surf_grunz','bonus 1','None','player',6,2,0,-4095.92,4095.84,12064,-3856.03,3840.43,12175.8,0,0,1,1,250);
