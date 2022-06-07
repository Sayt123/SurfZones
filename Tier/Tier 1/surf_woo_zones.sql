DELETE FROM `ck_zones` WHERE mapname = 'surf_woo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_woo','Start 0','None','player',0,1,0,-174.236,337.706,64.0312,-440.898,-1145.97,149.457,0,0,0,1,250),
('surf_woo','Start 0','None','player',1,6,0,-441.944,-1145.81,64.0312,-444.062,337.969,760.7,0,0,0,1,250),
('surf_woo','Start 0','None','player',2,6,1,13177.6,-9705.97,-3553.7,-155.964,973.924,-3553.23,0,0,0,1,250),
('surf_woo','Start 0','None','player',3,4,0,10055,-13724,-5538.15,9960.29,-9834.03,-1000.17,0,0,0,1,250),
('surf_woo','Start 0','None','player',4,2,0,13223.1,-3571.73,-3546.97,15688.9,-1282.12,-4946.97,0,0,0,1,250);
