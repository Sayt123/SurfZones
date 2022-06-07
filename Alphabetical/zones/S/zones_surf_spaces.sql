DELETE FROM `ck_zones` WHERE mapname = 'surf_spaces';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_spaces','Start 0','None','player',0,1,0,-767.969,0.102241,320.091,766.292,-575.969,509.876,0,0,0,1,250),
('surf_spaces','Start 0','None','player',1,2,0,-751.788,-584.211,512.031,751.167,-1513.81,767.969,0,0,0,1,250),
('surf_spaces','Start 0','None','player',2,4,0,767.508,-1416.03,-4100.77,-767.969,-1532.06,-2496.08,0,0,0,1,250),
('surf_spaces','Start 0','None','player',3,4,1,1404.32,-12352,-7881.89,-1407.97,-10996.1,-7948.53,0,0,0,1,250),
('surf_spaces','Start 0','None','player',4,4,2,-831.969,10244.8,-8510.04,823.549,10355.2,-6976.03,0,0,0,1,250);
