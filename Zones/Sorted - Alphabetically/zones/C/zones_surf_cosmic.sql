DELETE FROM `ck_zones` WHERE mapname = 'surf_cosmic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cosmic','Start 0','None','player',0,1,0,-640.199,255.823,480.031,-991.969,-255.384,597.436,0,0,0,1,250),
('surf_cosmic','Start 0','None','player',1,2,0,-3376.04,-2767.97,-14191.9,-3806.51,-1872.21,-13712,0,0,0,1,250),
('surf_cosmic','Start 0','None','player',2,4,0,5471.88,2208.03,-2541.36,4896.03,2783.96,-2543.84,0,0,0,1,250),
('surf_cosmic','Start 0','None','player',3,4,1,4081.53,-4640.97,-5663.97,6175.97,-4670.93,-4929.25,0,0,0,1,250),
('surf_cosmic','Start 0','None','player',4,4,2,-8192.03,-6271.93,-9944.17,-8127.97,-5758.22,-9463.54,0,0,0,1,250),
('surf_cosmic','Start 0','None','player',5,4,3,-3872.33,-2752.48,-11232,-4317.11,-2879.04,-10688,0,0,0,1,250);
