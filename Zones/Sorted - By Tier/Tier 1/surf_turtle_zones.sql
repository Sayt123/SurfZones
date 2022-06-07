DELETE FROM `ck_zones` WHERE mapname = 'surf_turtle';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_turtle','Start 0','None','player',0,1,0,-768.047,383.968,384.031,-959.961,128.176,484.031,0,0,0,1,250),
('surf_turtle','Start 0','None','player',1,3,0,-800.061,-352.068,384.031,-991.908,-607.801,484.031,0,0,0,1,250),
('surf_turtle','Start 0','None','player',2,3,1,-800.2,-960.096,376.031,-991.855,-1215.88,476.031,0,0,0,1,250),
('surf_turtle','Start 0','None','player',3,3,2,-832.113,-1736.22,376.031,-1024.86,-2606.49,429.383,0,0,0,1,250),
('surf_turtle','Start 0','None','player',4,2,0,6912.07,-2559.88,-1244.97,7344.86,-1793.53,526.372,0,0,0,1,250),
('surf_turtle','Start 0','None','player',5,6,0,1494.37,511.447,-63.7663,-1014.37,0.362987,-51.3804,0,0,0,1,250),
('surf_turtle','Start 0','None','player',6,8,0,7343.73,-1536.03,-1379.44,-1024.86,-2814.25,-1463.91,0,0,0,1,250),
('surf_turtle','Start 0','None','player',7,7,0,7344.86,-1536.45,-1950.81,-1024.86,-2812.7,-1853.07,0,0,0,1,250);
