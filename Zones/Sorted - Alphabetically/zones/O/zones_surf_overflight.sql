DELETE FROM `ck_zones` WHERE mapname = 'surf_overflight';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_overflight','Start 0','None','player',0,1,0,-10240.1,4543.8,14400,-10788,1728.03,14495.7,0,0,0,1,250),
('surf_overflight','Start 0','None','player',1,2,0,11592.2,-960.12,-11472,13534.3,-4733.72,-9408.03,0,0,0,1,250),
('surf_overflight','Start 0','None','player',2,4,0,10687.9,5119.97,10176.1,10626.5,960.031,12153.5,0,0,0,1,250),
('surf_overflight','Start 0','None','player',3,4,1,-12416,8644.62,4346.12,-10594.5,10666.1,4480,0,0,0,1,250),
('surf_overflight','Start 0','None','player',4,4,2,2563.46,9215.6,-319.391,4733.53,9906.33,-256.664,0,0,0,1,250),
('surf_overflight','Start 0','None','player',5,4,3,-12545.5,9727.97,-1475.23,-13820.8,8320.03,-1725.66,0,0,0,1,250),
('surf_overflight','Start 0','None','player',6,4,4,4607.16,-1536.21,-2815.97,4068.96,-2559.97,-1794.88,0,0,0,1,250),
('surf_overflight','Start 0','None','player',7,4,5,-1151.4,3007.97,-8000.29,-958.777,-1407.97,-8697.83,0,0,0,1,250),
('surf_overflight','Start 0','None','player',8,4,6,-11323.3,128.031,-9470.54,-12608.5,-128.312,-10496,0,0,0,1,250);
