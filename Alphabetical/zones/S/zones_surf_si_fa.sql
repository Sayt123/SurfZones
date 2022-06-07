DELETE FROM `ck_zones` WHERE mapname = 'surf_si_fa';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_si_fa','Start 0','None','player',0,1,0,1407.9,0.050896,292.031,384.089,511.955,192.031,0,0,0,1,250),
('surf_si_fa','Start 0','None','player',1,3,0,-2880.23,0.058281,164.031,-3903.96,511.8,64.0312,0,0,0,1,250),
('surf_si_fa','Start 0','None','player',2,3,1,-7296.25,0.040584,164.031,-8319.81,511.986,64.0312,0,0,0,1,250),
('surf_si_fa','Start 0','None','player',3,3,2,13792.1,-8512.09,3556.03,14815.9,-9023.88,3456.03,0,0,0,1,250),
('surf_si_fa','Start 0','None','player',4,3,3,5247.89,14928.1,356.031,4224.24,15439.9,256.031,0,0,0,1,250),
('surf_si_fa','Start 0','None','player',5,3,4,-12656.2,8368.02,6900.03,-13679.7,8879.95,6800.03,0,0,0,1,250),
('surf_si_fa','Start 0','None','player',6,2,0,-13679.8,5760.27,-6755.97,-12656.1,6271.82,-7455.97,0,0,0,1,250);
