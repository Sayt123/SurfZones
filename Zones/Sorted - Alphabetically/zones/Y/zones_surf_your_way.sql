DELETE FROM `ck_zones` WHERE mapname = 'surf_your_way';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_your_way','Start 0','None','player',0,1,0,-9424.04,3455.93,5904.03,-11984,2947.34,6060.05,0,0,0,1,250),
('surf_your_way','Start 0','None','player',1,2,0,-8736.03,7647.9,7793.95,-9695.97,6689.5,7136.69,0,0,0,1,250),
('surf_your_way','Start 0','None','player',2,3,0,9415.97,15707,14360.4,6600.03,16203.8,14473.4,0,0,0,1,0),
('surf_your_way','Start 0','None','player',3,3,1,-14532.8,15617,15312,-15942,16224,15387.4,0,0,0,1,0),
('surf_your_way','Start 0','None','player',4,2,0,-9695.97,6698.06,8335.09,-8744.56,7647.97,7566.53,0,0,0,1,250);
