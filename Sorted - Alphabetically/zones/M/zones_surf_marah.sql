DELETE FROM `ck_zones` WHERE mapname = 'surf_marah';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_marah','Start 0','None','player',0,1,0,16136,-494.666,15542.2,15657,1519.88,15192,0,0,0,1,250),
('surf_marah','Start 0','None','player',1,4,0,4743.97,1890.31,10390.5,5050.01,-1184.56,8504.66,0,0,0,1,250),
('surf_marah','Start 0','None','player',2,4,1,7334.2,-1235.87,7760.1,7747.03,2418.83,6008.03,0,0,0,1,250),
('surf_marah','Start 0','None','player',3,4,2,4807.39,1855.97,4816.15,5798.4,-826.223,3640.03,0,0,0,1,250),
('surf_marah','Start 0','None','player',4,4,3,9805.23,1855.97,1175.31,9742.2,-831.969,-821.56,0,0,0,1,250),
('surf_marah','Start 0','None','player',5,4,4,-10473.2,-1159.38,-608.169,-11061.9,2815.97,-1985.37,0,0,0,1,250),
('surf_marah','Start 0','end_zone','player',6,2,0,15327,-1537,-12313,16265,2561,-11703,0,0,0,0,260);
