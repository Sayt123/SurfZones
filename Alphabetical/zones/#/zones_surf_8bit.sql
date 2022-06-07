DELETE FROM `ck_zones` WHERE mapname = 'surf_8bit';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_8bit','Start 0','None','player',0,2,1,-10753.9,7804.43,3968.03,-12285.3,15104,5457.26,0,0,0,1,250),
('surf_8bit','Start 0','None','player',1,3,0,2187.42,3075.71,12296,1278.44,1028.03,12553,0,0,0,1,250),
('surf_8bit','Start 0','None','player',2,1,1,2142.69,-4920.63,14240,1569.69,-5943.97,14398.7,0,0,0,1,250),
('surf_8bit','Start 0','None','player',3,3,1,-1760.3,12160,14688.3,-2559.44,10368,14869.9,0,0,0,1,250),
('surf_8bit','bonus 1','None','player',4,1,0,-4577.34,-11257.6,-5231.97,-5766.42,-13240,-5046.34,0,0,1,1,250),
('surf_8bit','bonus 1','None','player',5,2,0,32.2619,-11257.5,3856.03,793.739,-13188.7,4751.97,0,0,1,1,250);
