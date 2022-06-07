DELETE FROM `ck_zones` WHERE mapname = 'surf_monochrome';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_monochrome','Start 0','None','player',0,1,0,1384.41,4326.21,6326.03,2903.97,4643.7,6459.35,0,0,0,1,250),
('surf_monochrome','Start 0','None','player',1,3,0,11742.3,-7724.79,-7179.97,10617.5,-7539.64,-7062.55,0,0,0,1,250),
('surf_monochrome','Start 0','None','player',2,3,1,-4953.67,7875.76,6049.97,-5482.97,7380.46,5930.03,0,0,0,1,250),
('surf_monochrome','Start 0','None','player',3,3,2,-511.864,12913.1,14506,511.969,13166.3,14613.3,0,0,0,1,250),
('surf_monochrome','Start 0','None','player',4,2,0,-259.682,244.713,8185.03,259.958,-274.852,7252.03,0,0,0,1,250);
