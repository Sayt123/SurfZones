DELETE FROM `ck_zones` WHERE mapname = 'surf_compact';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_compact','Start 0','None','player',0,1,0,2081.47,9002.07,4861.21,1401.53,9431.99,4697.89,0,0,0,1,250),
('surf_compact','Start 0','None','player',1,3,0,268.969,3408.24,4080.41,-242.969,3180.42,4169.03,0,0,0,1,250),
('surf_compact','Start 0','None','player',2,3,1,-917.155,-2216.97,3665.32,-1599.97,-1197.37,3472.69,0,0,0,1,250),
('surf_compact','Start 0','None','player',3,3,2,-602.469,-7032.29,3895.38,364.503,-6693.06,4174.97,0,0,0,1,250),
('surf_compact','Start 0','None','player',4,3,3,-473.969,-14270.3,3828.32,517.156,-13694.9,3643.53,0,0,0,1,250),
('surf_compact','Start 0','None','player',5,2,0,-2033.61,9915.14,-5386.59,-275.314,10802.1,-6261.97,0,0,0,1,250);
