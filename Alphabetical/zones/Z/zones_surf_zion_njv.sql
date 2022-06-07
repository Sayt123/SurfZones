DELETE FROM `ck_zones` WHERE mapname = 'surf_zion_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zion_njv','Start 0','None','player',0,1,1,511.947,0.082763,640.031,-512.185,511.969,766.968,0,0,0,0,260),
('surf_zion_njv','Start 0','None','player',1,3,1,6847.96,128.036,6592.03,5824.62,639.969,6684.71,0,0,0,0,260),
('surf_zion_njv','Start 0','None','player',2,3,0,-4607.85,0.190771,640.031,-3584.03,509.937,723.45,0,0,0,0,260),
('surf_zion_njv','Start 0','None','player',3,2,1,2048.27,-4032.28,8832.03,2495.09,-4607.56,8959.97,0,0,0,0,260),
('surf_zion_njv','Start 0','None','player',4,3,3,6143.85,1024.31,14784,5120.79,1535.97,14866.8,0,0,0,0,260),
('surf_zion_njv','Start 0','None','player',5,3,2,0.021733,12224.1,14848,1023.21,12736,14944.5,0,0,0,0,260);
