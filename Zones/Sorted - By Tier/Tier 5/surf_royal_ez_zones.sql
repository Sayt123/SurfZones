DELETE FROM `ck_zones` WHERE mapname = 'surf_royal_ez';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_royal_ez','Start 0','None','player',0,1,0,-0.286626,1023.97,0.083538,-1023.97,-1021.82,165.504,0,0,0,1,250),
('surf_royal_ez','Start 0','None','player',1,3,0,-949.942,-4126.04,3232.03,1193.82,-4831.97,3464.85,0,0,0,1,250),
('surf_royal_ez','Start 0','None','player',2,3,1,4233.09,-2368.84,2641.03,5192.55,-1409.15,2441.03,0,0,0,1,250),
('surf_royal_ez','Start 0','None','player',3,3,2,-10561.3,-3436.29,9325.03,-12605.3,-3851.97,9441.13,0,0,0,1,250),
('surf_royal_ez','Start 0','None','player',4,3,3,-12292,-4288.4,1246.66,-11012,-4782.32,1341.06,0,0,0,1,250),
('surf_royal_ez','Start 0','None','player',5,2,0,-4340.25,-3199.72,-3888.12,-4596,-2880.75,-3698.88,0,0,0,1,250);
