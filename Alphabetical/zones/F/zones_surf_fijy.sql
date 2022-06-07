DELETE FROM `ck_zones` WHERE mapname = 'surf_fijy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fijy','Start 0','None','player',0,1,0,-1472.04,447.939,297.031,-1903.45,-447.835,192.031,0,0,0,1,250),
('surf_fijy','Start 0','None','player',1,3,0,-10656.1,-3647.93,816.031,-11391.8,-3344.2,736.031,0,0,0,1,250),
('surf_fijy','Start 0','None','player',2,2,0,-6943.88,-3839.64,-1439.97,-6528.03,-3185.25,-398.711,0,0,0,1,250);
