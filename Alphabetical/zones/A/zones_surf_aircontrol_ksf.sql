DELETE FROM `ck_zones` WHERE mapname = 'surf_aircontrol_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_aircontrol_ksf','Start 0','None','player',0,2,1,10432.1,3455.93,-11316,13886.9,1537.84,-14016,0,0,0,0,260),
('surf_aircontrol_ksf','Start 0','None','player',1,1,1,-2911.97,-9248.12,14336.2,-800.031,-10143.9,14437.9,0,0,0,0,260),
('surf_aircontrol_ksf','Start 0','None','player',2,4,0,-14656,1984.09,12795,-11584,3425.43,8215.2,0,0,0,0,260),
('surf_aircontrol_ksf','Start 0','None','player',3,4,1,7615.97,1130.31,4505.64,2882.56,1775.22,768.031,0,0,0,0,260),
('surf_aircontrol_ksf','Start 0','None','player',4,4,2,-9434.32,14015.6,-256.031,-10490,9663.16,-7167.97,0,0,0,0,260),
('surf_aircontrol_ksf','Start 0','None','player',5,6,1,-2447,-9035.61,14704,-2911.97,-9276.08,14471.6,0,0,0,1,250),
('surf_aircontrol_ksf','Start 0','None','player',6,6,2,-1696.57,-9176.36,14104,-1759.97,-9239.83,14336,0,0,0,1,250),
('surf_aircontrol_ksf','Start 0','None','player',7,6,2,-2015.44,-9176.53,14104,-1949.4,-9241.53,14336,0,0,0,1,250),
('surf_aircontrol_ksf','bonus 1','None','player',8,1,0,9722.93,-7535.44,10850.5,10116.1,-7913.57,10752,0,0,1,1,250),
('surf_aircontrol_ksf','bonus 1','None','player',9,2,0,12813.4,-4010.67,6552.03,13187.9,-3111.34,5952.03,0,0,1,1,250);
