DELETE FROM `ck_zones` WHERE mapname = 'surf_ezsurf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ezsurf','Start 0','None','player',0,1,0,255.908,1600.09,352.031,0.03125,2111.81,416.097,0,0,0,1,250),
('surf_ezsurf','Start 0','None','player',1,3,0,8640.2,2047.82,352.031,8855.97,1825.03,461.48,0,0,0,1,250),
('surf_ezsurf','Start 0','None','player',2,2,0,6312.84,216.352,96.0312,6034.25,-116.871,351.969,0,0,0,1,250),
('surf_ezsurf','bonus 1','None','player',3,1,0,383.974,127.947,96.0312,128.486,-127.028,511.969,0,0,1,1,250),
('surf_ezsurf','bonus 1','None','player',4,2,0,6005.93,383.969,96.2612,6335.97,-317.839,350.193,0,0,1,1,250);
