DELETE FROM `ck_zones` WHERE mapname = 'surf_tioga060';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tioga060','Start 0','None','player',0,1,0,1151.94,-1519.69,352.031,1024.84,-1024.03,470.549,0,0,0,0,260),
('surf_tioga060','Start 0','None','player',1,3,0,-3160.86,14400,-1572.48,-2968.72,15296,-2038.13,0,0,0,0,0),
('surf_tioga060','Start 0','None','player',2,3,1,-1955.44,9728.52,-4512.03,-1867.33,10624,-5085.74,0,0,0,0,0),
('surf_tioga060','Start 0','None','player',3,2,0,-10432,9091.93,-2242.02,-10064,9148.31,-2591.47,0,0,0,0,260),
('surf_tioga060','Start 0','endmap_badtimers','player',4,2,1,-257,-5153,-273,129,-4767,241,0,0,0,0,260),
('surf_tioga060','Start 0','None','player',5,6,0,2041.27,-1029.76,767.969,1927.77,-4090.89,352.031,0,0,0,1,250);
