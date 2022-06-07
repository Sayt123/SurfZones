DELETE FROM `ck_zones` WHERE mapname = 'surf_easier_than_easy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_easier_than_easy','Start 0','None','player',0,1,0,-63.7485,32.2046,768.031,190.182,671.263,841.506,0,0,0,1,250),
('surf_easier_than_easy','Start 0','None','player',1,3,0,-63.9462,1632.07,768.031,189.735,2271.21,842.81,0,0,0,1,250),
('surf_easier_than_easy','Start 0','None','player',2,3,1,-63.8673,3264.05,768.031,188.873,3902.44,855.433,0,0,0,1,250),
('surf_easier_than_easy','Start 0','None','player',3,3,2,-63.9129,4992.21,768.031,189.24,5631.24,834.745,0,0,0,1,250),
('surf_easier_than_easy','Start 0','None','player',4,3,3,1280.29,6624.38,768.031,1532.41,7264.01,831.667,0,0,0,1,250),
('surf_easier_than_easy','Start 0','None','player',5,3,4,1308.14,8328.24,608.031,1564.4,8966.18,671.858,0,0,0,1,250),
('surf_easier_than_easy','Start 0','None','player',6,2,0,1247.21,-1420.77,8.03125,952.559,-1596.97,199.31,0,0,0,1,250);
