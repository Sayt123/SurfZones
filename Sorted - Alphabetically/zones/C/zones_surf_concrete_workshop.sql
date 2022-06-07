DELETE FROM `ck_zones` WHERE mapname = 'surf_concrete_workshop';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_concrete_workshop','Start 0','None','player',0,1,0,-384.204,192.116,384.031,-1147.63,447.969,488.865,0,0,0,1,250),
('surf_concrete_workshop','Start 0','None','player',1,2,0,-1151.85,-6336.19,-575.969,-384.04,-6655.97,-184.458,0,0,0,1,250),
('surf_concrete_workshop','bonus 1','None','player',2,1,0,-842.164,371.586,384.031,-719.636,447.969,488.743,0,0,1,1,250),
('surf_concrete_workshop','bonus 1','None','player',3,2,0,-1215.97,-6656.47,-183.581,-340.667,-6719.97,-121.589,0,0,1,1,250);
