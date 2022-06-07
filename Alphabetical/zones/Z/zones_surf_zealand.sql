DELETE FROM `ck_zones` WHERE mapname = 'surf_zealand';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_zealand','Start 0','None','player',0,1,0,383.969,1618.56,12229.1,-379.993,2378.4,12160,0,0,0,0,260),
('surf_zealand','Start 0','None','player',1,2,0,2687.78,-7040.31,-6399.97,-2687.76,-8383.77,-4480.03,0,0,0,0,260),
('surf_zealand','bonus 1','None','player',2,1,0,8642.49,-6782.06,15232,9917.64,-5760.03,15312.6,0,0,1,0,260),
('surf_zealand','bonus 1','None','player',3,2,0,10368,-10104.8,11198.8,11071.2,-2453.32,11008,0,0,1,0,260),
('surf_zealand','bonus 2','None','player',4,1,0,-3391.96,32.115,13504,-3200.03,1632.13,13622.5,0,0,2,0,260),
('surf_zealand','bonus 2','None','player',5,2,0,-14336.1,2335.95,11264,-15104,800.456,12728.7,0,0,2,0,260),
('surf_zealand','Start 0','None','player',6,4,0,2303.66,-47.603,8448.03,-2303.97,-49.5136,8832.48,0,0,0,1,250),
('surf_zealand','Start 0','None','player',7,4,1,735.766,-1919.97,3648.32,-673.123,-256.031,6396.38,0,0,0,1,250),
('surf_zealand','Start 0','None','player',8,4,2,8639.97,3647.5,-768.833,-8639.06,3393.17,-3839.97,0,0,0,1,250);
