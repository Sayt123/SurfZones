DELETE FROM `ck_zones` WHERE mapname = 'surf_amaro_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_amaro_fix','Start 0','start_zone','player',0,1,0,1493,-677,13657,2168,693,13920,0,0,0,0,260),
('surf_amaro_fix','Start 0','checkpoint_1','player',1,4,0,-2138,-1753,3507,-1815,1754,4165,0,0,0,0,260),
('surf_amaro_fix','Start 0','checkpoint_2','player',2,4,1,-10153,-12847,1144,-9407,-12813,1727,0,0,0,0,260),
('surf_amaro_fix','Start 0','checkpoint_3','player',3,4,2,-4181,7759,-4275,-3255,7777,-3908,0,0,0,0,260),
('surf_amaro_fix','Start 0','checkpoint_4','player',4,4,3,-10041,-769,-8198,-10007,769,-6772,0,0,0,0,260),
('surf_amaro_fix','Start 0','end_zone','player',5,2,0,-8050,-769,-4049,-7088.99,769,-3695,0,0,0,0,260),
('surf_amaro_fix','bonus 1','bonus1_start','player',6,1,1,10204,-5299,-4136,11230,-4529,-3898,0,0,1,0,260),
('surf_amaro_fix','bonus 1','bonus1_end','player',7,2,1,9981,-9299,-10664,11453,-8882,-10546,0,0,1,0,260);
