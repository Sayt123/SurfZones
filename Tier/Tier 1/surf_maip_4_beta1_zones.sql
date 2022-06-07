DELETE FROM `ck_zones` WHERE mapname = 'surf_maip_4_beta1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_maip_4_beta1','Start 0','None','player',0,1,0,-4416.1,1023.93,1536.03,-5122.57,-0.032989,1848.08,0,0,0,1,250),
('surf_maip_4_beta1','Start 0','None','player',1,3,0,2183.96,703.884,3404.03,1410.1,320.161,3104.03,0,0,0,1,0),
('surf_maip_4_beta1','Start 0','None','player',2,3,1,8334.97,703.811,3454,9108.95,320.007,3104.03,0,0,0,1,0),
('surf_maip_4_beta1','Start 0','None','player',3,2,0,12090,-3401.24,-1376.07,12464,-3779.24,-558.279,0,0,0,1,250);
