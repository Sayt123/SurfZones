DELETE FROM `ck_zones` WHERE mapname = 'surf_second';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_second','Start 0','None','player',0,1,0,511.88,-0.560522,528.031,1.70747,-511.969,607.249,0,0,0,1,350),
('surf_second','Start 0','None','player',1,2,0,-1280.03,3455.92,-1376.01,415.04,1793.91,-127.012,0,0,0,1,350),
('surf_second','Start 0','None','player',2,4,0,-2990.4,11577.1,5056.27,-3008.03,11840.3,5388.08,0,0,0,1,250),
('surf_second','Start 0','None','player',3,4,1,-3283.26,11520.3,1280.03,-3263.97,11903.8,1597.67,0,0,0,1,250),
('surf_second','Start 0','None','player',4,4,2,-4503.28,1025.32,-3647.97,-4480.07,1599.97,-3072.26,0,0,0,1,250),
('surf_second','Start 0','None','player',5,4,3,5058.79,-0.03125,-2004.6,5039.31,2125.98,-64.0312,0,0,0,1,250);
