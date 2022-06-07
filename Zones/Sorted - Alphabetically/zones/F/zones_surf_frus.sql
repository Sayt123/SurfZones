DELETE FROM `ck_zones` WHERE mapname = 'surf_frus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_frus','Start 0','None','player',0,1,0,-14848.2,12064.1,15568,-15324.5,12960,15676.1,0,0,0,1,250),
('surf_frus','Start 0','None','player',1,3,0,-1699.98,3698.58,15443,-2854.97,2803.18,15812.7,0,0,0,1,250),
('surf_frus','Start 0','None','player',2,3,1,3242.71,-7457.77,11557,2098.33,-8349.35,11744.7,0,0,0,1,250),
('surf_frus','Start 0','None','player',3,3,2,1440.24,-2690.11,-2591.43,2335.27,-3841.97,-2413.72,0,0,0,1,250),
('surf_frus','Start 0','None','player',4,2,0,2335.92,-2689.77,-12448,1311.46,-1538.03,-12004.3,0,0,0,1,250);
