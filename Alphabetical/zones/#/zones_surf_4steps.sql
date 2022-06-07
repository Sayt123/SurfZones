DELETE FROM `ck_zones` WHERE mapname = 'surf_4steps';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_4steps','Start 0','None','player',0,1,0,-1075.97,-768.417,512.126,51.9687,-1137.15,658.639,0,0,0,1,250),
('surf_4steps','Start 0','None','player',1,3,0,-156.969,1738.03,128.508,49.0193,2168.63,243.969,0,0,0,1,250),
('surf_4steps','Start 0','None','player',2,3,1,0.228504,2418.97,557.098,108.969,2208.71,741.379,0,0,0,1,250),
('surf_4steps','Start 0','None','player',3,3,2,1018.61,2107.7,3096.03,265.332,1810.95,3266.66,0,0,0,1,250),
('surf_4steps','Start 0','None','player',4,2,0,264.031,2207.69,140.116,593.948,1810.95,320.568,0,0,0,1,250);
