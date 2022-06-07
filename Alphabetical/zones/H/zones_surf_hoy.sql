DELETE FROM `ck_zones` WHERE mapname = 'surf_hoy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hoy','Start 0','None','player',0,1,0,191.872,-320.312,0.03125,64.1311,-447.88,100.031,0,0,0,1,250),
('surf_hoy','Start 0','None','player',1,2,0,3328.44,768.244,-3775.97,3487.97,1020.77,-3366.76,0,0,0,1,250),
('surf_hoy','Start 0','None','player',2,6,0,1295.37,-127.227,-927.969,1295.97,-1.95224,-576.971,0,0,0,1,250),
('surf_hoy','Start 0','None','player',3,7,0,-391.969,-959.204,1185.95,-112.031,-841.098,1511.04,0,0,0,1,250),
('surf_hoy','Start 0','None','player',4,8,0,-992.882,1023.97,-1440.53,-2006.91,-1023.97,-1470.91,0,0,0,1,250),
('surf_hoy','Start 0','None','player',5,3,0,-656.083,63.9254,-2111.97,-977.077,-111.465,-1983.97,0,0,0,1,250),
('surf_hoy','bonus 1','None','player',6,1,0,-511.57,-928.118,2056.03,-384.357,-1023.81,1896.03,0,0,1,1,250),
('surf_hoy','bonus 1','None','player',7,2,0,3470.58,873.844,-3500.53,3441.32,790.127,-3700.53,0,0,1,1,250),
('surf_hoy','Start 0','None','player',8,6,1,751.969,-975.863,-1440.56,-992.847,-1023.97,-1470.17,0,0,0,1,250);
