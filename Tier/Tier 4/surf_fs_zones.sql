DELETE FROM `ck_zones` WHERE mapname = 'surf_fs';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fs','Start 0','None','player',0,1,0,767.685,192.565,-447.969,130.524,1023.97,-287.045,0,0,0,1,250),
('surf_fs','Start 0','None','player',1,2,0,11136.1,4607.87,-2943.97,12224,1510.01,60.1506,0,0,0,1,250),
('surf_fs','Start 0','None','player',2,4,0,1152.03,6143.29,-512.795,1535.97,5633.53,-633.737,0,0,0,1,250),
('surf_fs','Start 0','None','player',3,4,1,10688,5887.81,-255.879,10432.7,5849.43,63.9688,0,0,0,1,250),
('surf_fs','Start 0','None','player',4,4,2,4953.85,1015.69,-3071.97,5166.54,128.031,2.68384,0,0,0,1,250),
('surf_fs','Start 0','None','player',5,4,3,5629.72,2172.64,-1535.97,5781.88,4863.97,58.5802,0,0,0,1,250);
