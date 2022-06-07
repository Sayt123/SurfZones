DELETE FROM `ck_zones` WHERE mapname = 'surf_olympus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_olympus','Start 0','None','player',0,1,0,-2048.62,8704.07,4800.03,-2560.8,8959.97,4931.34,0,0,0,1,250),
('surf_olympus','Start 0','None','player',1,3,0,-2048.58,4512.05,4016.03,-2560.17,4767.97,4175.97,0,0,0,0,0),
('surf_olympus','Start 0','None','player',2,3,1,363.483,-3391.91,2992.03,168.905,-2929.03,3184.98,0,0,0,0,0),
('surf_olympus','Start 0','None','player',3,3,2,2095.49,-6240.03,1104.03,1938.38,-6511.97,1263.73,0,0,0,0,0),
('surf_olympus','Start 0','None','player',4,3,3,-1176.07,2479.98,-320.319,-872.997,2224.04,-511.586,0,0,0,0,0),
('surf_olympus','Start 0','None','player',5,2,0,1599.6,-448.173,-3799.97,1951.45,-703.942,-4799.97,0,0,0,1,250),
('surf_olympus','Start 0','None','player',6,2,0,1599.79,-448.803,-4799.97,1950.53,-701.502,-4049.97,0,0,0,1,450);
