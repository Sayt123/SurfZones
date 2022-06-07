DELETE FROM `ck_zones` WHERE mapname = 'surf_honker_rg';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_honker_rg','Start 0','None','player',0,1,0,-11327.9,-511.877,12608,-10816.1,511.645,12710,0,0,0,1,250),
('surf_honker_rg','Start 0','None','player',1,4,0,3839.41,-511.969,7038.96,2820.75,511.969,6930.89,0,0,0,1,250),
('surf_honker_rg','Start 0','None','player',2,4,1,-3263.78,351.969,-3841.92,-2370.03,-351.969,-3901.91,0,0,0,1,250),
('surf_honker_rg','Start 0','None','player',3,2,0,-9407.72,-767.898,-9791.97,-8831.99,703.528,-9388.97,0,0,0,1,250);
