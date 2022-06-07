DELETE FROM `ck_zones` WHERE mapname = 'surf_systemlost_wr';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_systemlost_wr','Start 0','None','player',0,1,0,-799.969,1151.88,192.193,1247.97,517.987,285.582,0,0,0,1,250),
('surf_systemlost_wr','Start 0','None','player',1,2,0,477.43,12543,-2363.87,-56.774,12256.7,-2081.03,0,0,0,1,250),
('surf_systemlost_wr','Start 0','None','player',2,4,0,-240.267,4816.16,-1983.97,702.062,4852.85,-1216.03,0,0,0,1,250),
('surf_systemlost_wr','Start 0','None','player',3,4,1,-63.9688,8673.64,-3807.95,479.969,8701.52,-3360.74,0,0,0,1,250);
