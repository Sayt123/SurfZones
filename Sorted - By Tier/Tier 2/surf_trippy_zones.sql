DELETE FROM `ck_zones` WHERE mapname = 'surf_trippy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_trippy','Start 0','None','player',0,1,0,3519.97,9472.23,2560.11,2688.03,9911.67,2629.71,0,0,0,1,250),
('surf_trippy','Start 0','None','player',1,6,0,-6143.97,6078.79,-14337.5,-263.356,1536.38,-16192,0,0,0,1,250),
('surf_trippy','Start 0','None','player',2,2,0,7868.84,1958.87,-16063.3,9882.87,-394.973,-14763.7,0,0,0,1,250),
('surf_trippy','Start 0','None','player',3,1,1,3648.03,9472.16,2560.14,4479.97,10237.9,2657.17,0,0,0,1,250);
