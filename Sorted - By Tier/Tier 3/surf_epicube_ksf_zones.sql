DELETE FROM `ck_zones` WHERE mapname = 'surf_epicube_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_epicube_ksf','Start 0','None','player',0,1,0,159.969,13024.2,11272,-159.969,13406.3,11357.9,0,0,0,0,260),
('surf_epicube_ksf','Start 0','None','player',1,2,0,3519.79,9407.88,-6655.97,-3519.97,8681.68,-6149.82,0,0,0,0,260),
('surf_epicube_ksf','bonus 1','None','player',2,1,0,-13304.9,-5028,14796,-14308,-4023.23,14284,0,0,1,0,260),
('surf_epicube_ksf','bonus 1','None','player',3,2,0,-12947.5,-5038.04,3339.97,-13956.5,-4013.58,2484.03,0,0,1,0,260),
('surf_epicube_ksf','bonus 2','None','player',4,1,0,10633.5,-8543.22,9072.03,12983.9,-9598.49,9332.23,0,0,2,0,260),
('surf_epicube_ksf','bonus 2','None','player',5,2,0,12475.5,13448,-6004.95,11079,14662.3,-6762.49,0,0,2,0,260),
('surf_epicube_ksf','Start 0','None','player',6,4,0,-639.969,65.1424,1374.12,639.345,2111.97,1312.77,0,0,0,1,250),
('surf_epicube_ksf','Start 0','None','player',7,4,1,-3263.97,-8440.49,-6644.03,3263.97,-8419.95,-4162.39,0,0,0,1,250);
