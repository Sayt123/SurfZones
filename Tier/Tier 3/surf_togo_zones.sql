DELETE FROM `ck_zones` WHERE mapname = 'surf_togo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_togo','Start 0','None','player',0,2,1,-1846,665.956,-14754,-2066.26,368.652,-14533.6,0,0,0,0,260),
('surf_togo','Start 0','None','player',1,1,1,-6271.97,5759.97,-783.969,-6895.97,5152.03,-863.969,0,0,0,0,260),
('surf_togo','Start 0','None','player',2,4,0,-10024.1,5684.84,-880.031,-9984.03,5205.76,-1330.88,0,0,0,1,250),
('surf_togo','Start 0','None','player',3,4,1,-14209.9,272.031,-4884.08,-14720,783.291,-4943.09,0,0,0,1,250),
('surf_togo','Start 0','None','player',4,4,2,-1450.74,671.969,-7904.86,-1372.86,353.408,-8351.97,0,0,0,1,250),
('surf_togo','Start 0','None','player',5,4,3,14448,767.27,-10743.9,14959.8,256.031,-10795,0,0,0,1,250),
('surf_togo','Start 0','None','player',6,4,4,7796.86,767.969,-13601.2,7817.96,256.031,-13951.7,0,0,0,1,250),
('surf_togo','bonus 1','None','player',7,1,0,-10529.4,9426.64,319.63,-10402.1,10141.5,1343.57,0,0,1,1,250),
('surf_togo','bonus 1','None','player',8,2,0,-6546.86,5334.54,-863.969,-6754.75,5630.08,-576.031,0,0,1,1,250);
