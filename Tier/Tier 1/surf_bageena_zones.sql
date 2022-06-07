DELETE FROM `ck_zones` WHERE mapname = 'surf_bageena';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bageena','Start 0','None','player',0,1,0,-511.809,512.031,768.42,479.969,-477.712,1022.61,0,0,0,1,250),
('surf_bageena','Start 0','None','player',1,3,0,-5632.03,511.921,918.031,-6655.79,-511.975,768.031,0,0,0,1,250),
('surf_bageena','Start 0','None','player',2,2,0,-6655.91,6912.1,1670.03,-5632.08,8191.97,320.187,0,0,0,1,250),
('surf_bageena','Start 0','None','player',3,6,0,382.288,63.7773,768.031,479.969,-94.934,931.525,0,0,0,1,250);
