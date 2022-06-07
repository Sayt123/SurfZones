DELETE FROM `ck_zones` WHERE mapname = 'surf_injection_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_injection_njv','Start 0','None','player',0,3,2,-4352.04,3592.03,2047.15,-5036.76,3967.84,1800.03,0,0,0,0,260),
('surf_injection_njv','Start 0','None','player',1,3,3,3647.97,1407.92,2559.56,3327.97,645.845,2312.06,0,0,0,0,260),
('surf_injection_njv','Start 0','None','player',2,3,4,5615.97,3840.21,1096.31,5284.83,3328.06,1535.97,0,0,0,0,260),
('surf_injection_njv','Start 0','None','player',3,3,1,2047.81,5887.94,1088.03,1727.66,5376.18,1391.97,0,0,0,0,260),
('surf_injection_njv','Start 0','None','player',4,3,0,2047.97,2494.99,1792.58,1469.35,2048.03,1920.14,0,0,0,0,260),
('surf_injection_njv','Start 0','None','player',5,3,5,7168.03,-5119.37,4079.82,7472.57,-4096.03,3695.06,0,0,0,0,260),
('surf_injection_njv','Start 0','None','player',6,2,0,5194.5,-4416.03,501.126,5438.29,-4797.96,400.031,0,0,0,0,260),
('surf_injection_njv','Start 0','None','player',7,1,0,2047.97,1023.92,1407.47,1535.12,0.031311,1034.1,0,0,0,0,260),
('surf_injection_njv','Start 0','None','player',8,0,0,3339.27,-1040.03,199.11,3498.66,-3055.97,20.5911,0,0,0,0,260),
('surf_injection_njv','bonus 1','None','player',9,1,0,5128.03,-2193.07,1568.06,5281.93,-1903.45,1040.03,0,0,1,0,260),
('surf_injection_njv','bonus 1','None','player',10,2,0,8685.5,-1552.03,-344.732,8242.67,-2511.57,-527.969,0,0,1,0,260),
('surf_injection_njv','Start 0','None','player',11,2,1,5190.5,-4416.03,288.43,5212.3,-4799.97,503.097,0,0,0,1,250);
