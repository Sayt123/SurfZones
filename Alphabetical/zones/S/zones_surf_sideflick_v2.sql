DELETE FROM `ck_zones` WHERE mapname = 'surf_sideflick_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sideflick_v2','Start 0','None','player',0,11,0,-1371.97,1971.08,1562.27,-1349.76,1945,1551.17,0,0,0,1,250),
('surf_sideflick_v2','Start 0','None','player',1,1,0,-499.969,1727.91,1544.21,499.195,1472.03,1612.41,0,0,0,1,250),
('surf_sideflick_v2','Start 0','None','player',2,3,0,2748.03,903.804,2900.13,3047.97,716.321,2953.75,0,0,0,1,250),
('surf_sideflick_v2','Start 0','None','player',3,2,0,1270.09,1011.8,-2830.97,1399.86,-1011.97,-1609.31,0,0,0,1,250),
('surf_sideflick_v2','Start 0','None','player',4,3,1,1935.86,174.968,2322.03,1736.03,-144.747,2444.8,0,0,0,1,250),
('surf_sideflick_v2','Start 0','None','player',5,3,2,3047.97,-1010.74,880.48,2802.82,1011.97,1144.37,0,0,0,1,250);
