DELETE FROM `ck_zones` WHERE mapname = 'surf_networked';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_networked','Start 0','None','player',0,2,1,159.969,-9537.62,-7380.68,-607.589,-9805.32,-6896.03,0,0,0,0,260),
('surf_networked','Start 0','None','player',1,1,1,2351.97,3520,5152.03,1361.34,3808.77,5252.03,0,0,0,0,260),
('surf_networked','Start 0','None','player',2,4,0,334.209,-2113.37,4143.97,50.1404,-2236.96,3856.03,0,0,0,1,250),
('surf_networked','Start 0','None','player',3,4,1,-960.031,-963.893,765.662,-1727.14,-1019.31,-95.9688,0,0,0,1,250),
('surf_networked','Start 0','None','player',4,4,2,-703.969,3947.25,-2720.52,255.611,4157.61,-3167.97,0,0,0,1,250),
('surf_networked','Start 0','None','player',5,4,3,-128.031,-6993.17,-5628.26,-321.203,-6996.03,-5886.82,0,0,0,1,250),
('surf_networked','Start 0','None','player',6,6,0,7438.8,-5280,3197.97,7376.26,-5373.38,2998.03,0,0,0,1,250);
