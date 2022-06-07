DELETE FROM `ck_zones` WHERE mapname = 'surf_stonks';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stonks','Start 0','None','player',0,1,0,-511.93,-10752.3,13824,511.969,-11264.4,13907.6,0,0,0,1,250),
('surf_stonks','Start 0','None','player',1,3,0,-5952.03,15744.1,3328.57,-6982.42,16247.5,3417.14,0,0,0,1,250),
('surf_stonks','Start 0','None','player',2,2,0,-10431.9,10624.3,-10624,-8385.44,12675.3,-8960.03,0,0,0,1,250),
('surf_stonks','bonus 1','None','player',3,1,0,13823.6,-15744.1,3328.03,12801,-16256,3435.49,0,0,1,1,250),
('surf_stonks','bonus 1','None','player',4,2,0,12288.2,13696.2,1216.03,14336,14720,3566.03,0,0,1,1,250),
('surf_stonks','bonus 2','zone_b2_end','player',5,2,1,6016,256,1471,6784,1024,1985,0,0,2,1,350),
('surf_stonks','bonus 2','zone_b2_start','player',6,1,1,5887,-513,63,6401,1,321,0,0,2,1,350);
