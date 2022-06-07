DELETE FROM `ck_zones` WHERE mapname = 'surf_deeper';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_deeper','Start 0','None','player',0,1,0,1759.94,-2048.09,2416.03,1312.62,-2303.97,2530.41,0,0,0,1,250),
('surf_deeper','Start 0','','player',1,2,0,7711,-929,-6817,8193,-95,-6447,0,0,0,1,350),
('surf_deeper','Start 0','None','player',2,4,0,1376.12,480.031,-377.777,1695.95,159.969,-383.558,0,0,0,1,250),
('surf_deeper','Start 0','None','player',3,4,1,3486.45,-63.9688,-3871.82,3439.5,831.969,-3201.44,0,0,0,1,250),
('surf_deeper','Start 0','None','player',4,4,2,7007.76,799.969,-4735.77,6592.03,-1791.94,-4745.62,0,0,0,1,250);
