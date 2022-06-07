DELETE FROM `ck_zones` WHERE mapname = 'surf_sapiens';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sapiens','Start 0','None','player',0,6,0,-9948.58,323.177,-3498.97,-12678.4,-2232.99,-2213.03,0,0,0,1,250),
('surf_sapiens','Start 0','None','player',1,1,0,-12567.4,9053.1,2770.03,-12991.8,9601.81,2849.03,0,0,0,1,250),
('surf_sapiens','Start 0','None','player',2,3,0,1214.05,13872.1,1918.03,1918.79,14197.9,1858.03,0,0,0,1,250),
('surf_sapiens','Start 0','None','player',3,3,1,-4447.04,-9532.93,3350.03,-4593.97,-9352.11,3275.47,0,0,0,1,250),
('surf_sapiens','Start 0','None','player',4,0,0,-4478.97,-10039.6,1973.45,-4354.03,-9937.99,1917.93,0,0,0,1,250),
('surf_sapiens','Start 0','None','player',5,2,0,13092.2,-11129,-226.08,13749.9,-12181.9,-2032.08,0,0,0,1,250);
