DELETE FROM `ck_zones` WHERE mapname = 'surf_divided_nsf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_divided_nsf','Start 0','None','player',0,2,0,-6871.78,-12288.3,5052.03,-6200.66,-13183.4,5395.97,0,0,0,0,260),
('surf_divided_nsf','Start 0','None','player',1,3,3,-14394.9,-13178.4,6351.51,-14856,-12288.6,6409.62,0,0,0,0,260),
('surf_divided_nsf','Start 0','None','player',2,3,1,-8616.11,-9752.03,12092.1,-9030.04,-10744,12223.3,0,0,0,0,260),
('surf_divided_nsf','Start 0','None','player',3,3,0,-4127.9,-7744.21,12812,-3713.1,-8159.97,12902.8,0,0,0,0,260),
('surf_divided_nsf','Start 0','None','player',4,1,0,-8336.3,-8888.17,7496.03,-9295.79,-9183.97,7685.04,0,0,0,0,260),
('surf_divided_nsf','Start 0','None','player',5,3,2,-13695.8,-8256.32,14880,-13248.4,-8607.97,14954.6,0,0,0,0,260);
