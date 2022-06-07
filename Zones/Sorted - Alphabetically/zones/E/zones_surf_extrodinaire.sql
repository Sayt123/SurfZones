DELETE FROM `ck_zones` WHERE mapname = 'surf_extrodinaire';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_extrodinaire','','None','player',0,3,4,-8970.13,-463.371,-687.558,-8533.42,-586.685,-587.25,0,0,0,0,260),
('surf_extrodinaire','','None','player',1,3,3,-3924.1,1907.2,-986.641,-3499.78,2025.76,-886.248,0,0,0,0,260),
('surf_extrodinaire','','None','player',2,1,1,1678.15,1355.21,618.899,1195.17,1232.72,687.878,0,0,0,0,260),
('surf_extrodinaire','','None','player',3,3,1,1193.51,-853.342,1735.24,1592.51,-735.196,1835.75,0,0,0,0,260),
('surf_extrodinaire','','None','player',4,2,1,-6035.26,-739.642,-1074.06,-6403.79,-366.129,-974.059,0,0,0,0,260),
('surf_extrodinaire','','None','player',5,3,0,-2537.56,1962,1614.92,-2062.81,1852.88,1714.92,0,0,0,0,260),
('surf_extrodinaire','','None','player',6,3,2,234.952,-2176.91,4342.5,677.604,-2058.15,4442.75,0,0,0,0,260);
