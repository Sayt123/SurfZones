DELETE FROM `ck_zones` WHERE mapname = 'surf_z';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_z','Start 0','1_start','player',0,1,0,13598,10489,6007,14624,11003,6289,0,0,0,0,260),
('surf_z','Start 0','2_start','player',1,3,0,15120,-6678,8727,15506,-6484,8791,0,0,0,0,260),
('surf_z','Start 0','3_start','player',2,3,1,4054.54,-9829.01,1484.02,3062.53,-10342.7,1589.04,0,0,0,0,260),
('surf_z','Start 0','4_start','player',3,3,2,1981,-14559,9187,2607,-13053,9433,0,0,0,0,260),
('surf_z','Start 0','5_start','player',4,3,3,834,-8121,-10316,2884,-7319,-10135,0,0,0,0,260),
('surf_z','Start 0','map_end','player',5,2,0,-5711,-3534,803,-5357,-2284,869,0,0,0,0,260),
('surf_z','bonus 1','bonus_start','player',6,1,1,15402,13564,14389,15916,14526,14547,0,0,1,0,260),
('surf_z','bonus 1','bonus_end','player',7,2,1,6934,13792,11357,7156,14490,11887,0,0,1,0,260);
