DELETE FROM `ck_zones` WHERE mapname = 'surf_perforated_restored';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_perforated_restored','','None','player',0,3,1,1895.99,1360.49,12224,2463.6,2225.38,12456,0,0,0,0,260),
('surf_perforated_restored','','None','player',1,3,3,2136.03,10284.2,6055.99,1216.03,11147.6,6345.48,0,0,0,0,260),
('surf_perforated_restored','','None','player',2,2,1,12427.2,10276,1368.03,12048,11152.5,1788.91,0,0,0,0,260),
('surf_perforated_restored','','None','player',3,3,2,-1688.04,-5679.93,5280.03,-2167.97,-5224.63,5534.56,0,0,0,0,260),
('surf_perforated_restored','','None','player',4,1,1,-3199.63,5295.52,-2223.97,-2562,4976.03,-2033.5,0,0,0,0,260),
('surf_perforated_restored','','None','player',5,3,0,-3211.21,10104,1425.55,-2957.96,9641.28,1647.97,0,0,0,0,260);
