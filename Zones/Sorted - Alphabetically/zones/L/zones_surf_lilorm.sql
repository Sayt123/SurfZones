DELETE FROM `ck_zones` WHERE mapname = 'surf_lilorm';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lilorm','Start 0','None','player',0,4,0,-287.969,-1312.15,-1536.09,287.969,-1887.97,-1591.58,0,0,0,1,250),
('surf_lilorm','Start 0','None','player',1,4,1,851.347,5238.55,-5343.97,-1647.86,4128.03,-3441.84,0,0,0,1,250),
('surf_lilorm','Start 0','None','player',2,1,0,-703.88,-640.152,896.031,703.173,-1023.97,997.115,0,0,0,1,250),
('surf_lilorm','Start 0','None','player',3,2,0,-767.978,8448.01,-4319.97,511.169,8959.97,-3746.47,0,0,0,1,250);
