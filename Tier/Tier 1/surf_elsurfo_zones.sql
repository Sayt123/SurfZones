DELETE FROM `ck_zones` WHERE mapname = 'surf_elsurfo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_elsurfo','Start 0','None','player',0,1,0,415.803,0.035884,228.031,-223.946,255.736,128.031,0,0,0,1,250),
('surf_elsurfo','Start 0','None','player',1,2,0,415.897,-7552.05,-493.97,-223.915,-7935.77,-1543.97,0,0,0,1,250);
