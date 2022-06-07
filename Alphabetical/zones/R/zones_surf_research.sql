DELETE FROM `ck_zones` WHERE mapname = 'surf_research';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_research','Start 0','None','player',0,1,0,314.031,-1215.93,376.603,261.969,52.3342,484.647,0,0,0,1,250),
('surf_research','Start 0','None','player',1,3,0,1536.03,4160.5,1292.26,2495.04,4543.66,1088,0,0,0,1,250),
('surf_research','Start 0','None','player',2,3,1,-1375.83,6816.38,448.031,-1057.81,7487.97,616.187,0,0,0,1,250),
('surf_research','Start 0','None','player',3,3,2,1785.67,8952.42,-2223.35,1286.3,8455.65,-2484.82,0,0,0,1,250),
('surf_research','Start 0','None','player',4,3,3,255.971,-3968.04,-10720,-159.969,-4223.76,-10623.8,0,0,0,1,250),
('surf_research','Start 0','None','player',5,6,0,64.0312,-4378.45,-10980.9,3327.08,-3810.09,-10978,0,0,0,1,250),
('surf_research','Start 0','None','player',6,2,0,3590.13,-4153.51,-10304.6,4129.78,-4032.24,-11074.6,0,0,0,1,250),
('surf_research','Start 0','None','player',7,6,1,7312.11,9359.88,-5920.06,8079.89,8048.03,-5914.02,0,0,0,1,250);
