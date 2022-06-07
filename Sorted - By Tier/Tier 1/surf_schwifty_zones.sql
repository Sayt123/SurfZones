DELETE FROM `ck_zones` WHERE mapname = 'surf_schwifty';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_schwifty','Start 0','None','player',0,1,0,175.853,-63.9112,262.031,-175.886,207.859,160.031,0,0,0,1,250),
('surf_schwifty','Start 0','None','player',1,3,0,-9613.85,-5786.83,-3297.97,-8020.43,-5437.38,-3427.97,0,0,0,1,250),
('surf_schwifty','Start 0','None','player',2,3,1,-15174.9,8404.96,-2291.18,-14388.2,7990.13,-2401.18,0,0,0,1,250),
('surf_schwifty','Start 0','None','player',3,3,2,-10897.1,652.813,-2852.97,-11163,350.105,-2972.97,0,0,0,1,250),
('surf_schwifty','Start 0','None','player',4,2,0,-9813.49,327.112,-2975.97,-9121.21,686.463,-3183.97,0,0,0,1,250);
