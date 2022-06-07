DELETE FROM `ck_zones` WHERE mapname = 'surf_yeet';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_yeet','Start 0','None','player',0,1,0,-448.214,511.855,1297.03,-959.934,-511.955,1152.03,0,0,0,1,250),
('surf_yeet','Start 0','None','player',1,2,0,-512.166,-3071.82,280.031,-1023.88,-2048.14,-319.969,0,0,0,1,250),
('surf_yeet','Start 0','None','player',2,4,0,12087,-1279.74,-2222.78,7118.48,-1452.45,2276.45,0,0,0,1,250);
