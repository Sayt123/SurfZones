DELETE FROM `ck_zones` WHERE mapname = 'surf_master';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_master','Start 0','None','player',0,1,0,575.909,-2448.1,1142.03,0.191689,-2943.92,992.031,0,0,0,1,250),
('surf_master','Start 0','None','player',1,2,0,337.602,-2897.15,-3663.13,250.621,-2785.33,-4145.61,0,0,0,1,250),
('surf_master','Start 0','None','player',2,6,0,761.883,-2529.98,-4165.97,-200.713,-3056.97,-4089.72,0,0,0,1,250);
