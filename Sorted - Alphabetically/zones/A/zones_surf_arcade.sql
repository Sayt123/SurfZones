DELETE FROM `ck_zones` WHERE mapname = 'surf_arcade';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_arcade','Start 0','None','player',0,1,0,-12924.1,-11004.2,14564,-13443.9,-11523.9,14464,0,0,0,1,250),
('surf_arcade','Start 0','None','player',1,3,0,-14464.5,13823.5,-7167.48,-14976,12800.5,-7012.79,0,0,0,1,250),
('surf_arcade','Start 0','None','player',2,3,1,-14976.2,4447.88,14368,-15504,3744.75,14519.3,0,0,0,1,250),
('surf_arcade','Start 0','None','player',3,3,2,-3328.02,11711.7,15232,-3839.97,10816.3,15389,0,0,0,1,250),
('surf_arcade','Start 0','None','player',4,3,3,5503.85,-9728.04,-11104,4992.03,-10752.6,-10939.8,0,0,0,1,250),
('surf_arcade','Start 0','None','player',5,3,4,2687.94,4127.47,-1152,1600.08,3040.03,-1055.98,0,0,0,1,250),
('surf_arcade','Start 0','None','player',6,2,0,6590.95,-4481.4,-11932,6209.29,-4863.35,-12432,0,0,0,1,250),
('surf_arcade','bonus 1','None','player',7,1,0,-13056.3,767.709,7830.03,-13695.6,-767.896,7680.03,0,0,1,1,250),
('surf_arcade','bonus 1','None','player',8,2,0,12289.8,509.713,5884.03,13311.8,-511.136,3584.03,0,0,1,1,250);
