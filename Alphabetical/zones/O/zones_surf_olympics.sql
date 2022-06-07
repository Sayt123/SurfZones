DELETE FROM `ck_zones` WHERE mapname = 'surf_olympics';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_olympics','Start 0','None','player',0,6,0,11776,8704.08,496.257,14816,14808.4,3096.84,0,0,0,1,250),
('surf_olympics','Start 0','None','player',1,0,0,9727.97,9773.71,3645.68,9585.41,9882.73,3568,0,0,0,1,250),
('surf_olympics','Start 0','None','player',2,1,0,-12289.1,-10240.1,6328.03,-13311.8,-11007.5,6268.03,0,0,0,1,250),
('surf_olympics','Start 0','None','player',3,3,0,-9183.92,-9600.55,5468.43,-8224.24,-10239.8,5378.43,0,0,0,1,250),
('surf_olympics','Start 0','None','player',4,3,1,-5599.98,-9600.16,4493.03,-4640.67,-10239.7,4363.03,0,0,0,1,250),
('surf_olympics','Start 0','None','player',5,3,2,32.057,-10624.3,5269.03,991.747,-11264,5139.03,0,0,0,1,250),
('surf_olympics','Start 0','None','player',6,3,3,5664.06,-12672.4,5280.03,6623.49,-13311.7,5120.03,0,0,0,1,250),
('surf_olympics','Start 0','None','player',7,3,4,9248.31,-12616.8,4222.73,10207.4,-13255.6,4102.73,0,0,0,1,250),
('surf_olympics','Start 0','None','player',8,3,5,12832,-12672.2,6132.03,13791.6,-13311.8,6012.03,0,0,0,1,250),
('surf_olympics','Start 0','None','player',9,2,0,-312.763,10730.8,6131.03,-713.429,8724.46,6247.6,0,0,0,1,250);
