DELETE FROM `ck_zones` WHERE mapname = 'surf_happyhands3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_happyhands3','Start 0','None','player',0,2,1,-9727.8,-2561.66,-11008,-9248.42,-2048.03,-10274.9,0,0,0,0,260),
('surf_happyhands3','Start 0','None','player',1,1,1,4220.69,-6929.82,7638.03,4672.25,-6533.16,7740.03,0,0,0,0,260),
('surf_happyhands3','Start 0','None','player',2,4,0,3920,-6532.46,5406.92,3912.53,-6911.97,5096.91,0,0,0,0,260),
('surf_happyhands3','Start 0','None','player',3,4,1,3600.03,1061.32,2073.81,4303.97,1129.64,1368.29,0,0,0,0,260),
('surf_happyhands3','Start 0','None','player',4,4,2,-581.472,-3423.97,-3521.19,-639.854,-1920.03,-4222.82,0,0,0,0,260),
('surf_happyhands3','Start 0','None','player',5,4,3,-1281.85,-11810.5,-8127.23,-1303.09,-12238.4,-8543.97,0,0,0,0,260),
('surf_happyhands3','bonus 1','None','player',6,1,0,-11447.6,7090.94,14089.1,-12484,8111.44,14887.6,0,0,1,1,250),
('surf_happyhands3','bonus 1','None','player',7,2,0,-11431.5,-210.051,4025.1,-12486.9,-588.079,4681.04,0,0,1,1,250),
('surf_happyhands3','bonus 2','None','player',8,1,0,11834.8,14942.1,14967,11291.5,15326,15127,0,0,2,1,250),
('surf_happyhands3','bonus 2','None','player',9,2,0,11545.6,11193.9,13351,10939,10845.1,12466.8,0,0,2,1,250);
