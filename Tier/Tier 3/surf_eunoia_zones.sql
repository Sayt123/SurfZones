DELETE FROM `ck_zones` WHERE mapname = 'surf_eunoia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_eunoia','Start 0','None','player',0,1,0,703.594,15260.2,15456,-830.492,14761.5,15595,0,0,0,0,260),
('surf_eunoia','Start 0','None','player',1,4,0,-673.925,844.734,12280.3,472.006,749.437,11808,0,0,0,0,260),
('surf_eunoia','Start 0','None','player',2,4,1,255.969,-2361.75,9566.33,-351.969,-2420.87,8897.77,0,0,0,0,260),
('surf_eunoia','Start 0','None','player',3,2,0,-2303.88,8648.11,5280.03,2175.97,10259.9,7703.51,0,0,0,0,260),
('surf_eunoia','bonus 1','None','player',4,1,0,-14272.2,8799.71,-4831.97,-14815.3,7775.12,-4712.37,0,0,1,0,260),
('surf_eunoia','bonus 1','None','player',5,2,0,-7776.14,7680.04,-10848,-8639.97,8894.51,-9004.28,0,0,1,0,260),
('surf_eunoia','bonus 2','None','player',6,1,0,11232.2,-4672.03,-8447.97,13472,-5118.86,-8326.87,0,0,2,0,260),
('surf_eunoia','bonus 2','None','player',7,2,0,14911.6,-6271.74,-13696,9793.98,-5761.75,-13376,0,0,2,0,260),
('surf_eunoia','bonus 3','None','player',8,1,0,4523.83,5919.62,-4735.97,5023.4,4642.84,-4608.11,0,0,3,0,260),
('surf_eunoia','bonus 3','None','player',9,2,0,3424.22,6111.65,-6463.97,4063.97,4450.87,-5827.91,0,0,3,0,260);
