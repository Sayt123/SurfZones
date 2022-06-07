DELETE FROM `ck_zones` WHERE mapname = 'surf_rat';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rat','Start 0','None','player',0,1,0,1456.03,-336.12,2886.21,2047.71,-766.265,3013.08,0,0,0,1,250),
('surf_rat','Start 0','None','player',1,2,0,-11430,2571.14,-15480,-12255.2,4611,-14280.4,0,0,0,1,250),
('surf_rat','Start 0','None','player',2,4,0,560.332,3066.58,119.969,574.117,4023.97,-854.951,0,0,0,1,250),
('surf_rat','Start 0','None','player',3,4,1,11198.5,4432,-1599.96,11176,2329.75,-1103.4,0,0,0,1,250),
('surf_rat','Start 0','None','player',4,4,2,9429.01,4377.38,-7449.08,8070.53,2782,-6027.53,0,0,0,1,250),
('surf_rat','Start 0','None','player',5,4,3,3024.9,2162,-13557.4,5128,4921.87,-13646.4,0,0,0,1,250);
