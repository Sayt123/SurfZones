DELETE FROM `ck_zones` WHERE mapname = 'surf_jumble';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jumble','Start 0','None','player',0,1,0,-7871.97,4159.97,4560.03,-8383.97,3264.03,4480.03,0,0,0,1,250),
('surf_jumble','Start 0','None','player',1,3,0,8000.03,4447.97,11440,7424.03,3712.03,11360,0,0,0,1,250),
('surf_jumble','Start 0','stage2_end','player',2,2,0,6015,9087,3807,6431,12417,4225,0,0,0,0,260),
('surf_jumble','bonus 1','None','player',3,1,0,-8000.18,-6272.07,-2559.97,-8510.57,-7167.97,-1983.3,0,0,1,1,250),
('surf_jumble','bonus 1','None','player',4,2,0,-10172,-6464.59,-2943.97,-9792.03,-6971.81,-2461.9,0,0,1,1,250),
('surf_jumble','bonus 2','None','player',5,1,0,-9280.03,-6975.97,-2351.97,-10677.6,-7360.03,-2431.97,0,0,2,1,250),
('surf_jumble','bonus 2','None','player',6,2,0,-6585.26,-6215.34,-2815.97,-6080.03,-7228.83,-2507.87,0,0,2,1,250),
('surf_jumble','bonus 3','None','player',7,1,0,1161.32,-5261.68,7999.97,1600.47,-6015.97,7745.1,0,0,3,1,250),
('surf_jumble','bonus 3','None','player',8,2,0,5864.16,-5248.55,5424.03,6555.64,-6015.97,5839.45,0,0,3,1,250),
('surf_jumble','bonus 4','None','player',9,1,0,5248.03,-7948.15,-8320.53,4736.03,-8828.92,-7842.61,0,0,4,1,250),
('surf_jumble','bonus 4','None','player',10,2,0,8188.87,-9218.02,-8768.03,6656.03,-11262.1,-9215.03,0,0,4,1,250),
('surf_jumble','bonus 2','None','player',11,1,1,-9280.03,-6079.97,-2351.97,-10688,-6464.03,-2431.97,0,0,2,1,250),
('surf_jumble','Start 0','None','player',12,6,0,-8067.34,2992.64,4703.97,-8319.97,2785.8,4481.13,0,0,0,1,250),
('surf_jumble','Start 0','None','player',13,6,3,-7615.44,2033.95,4480.03,-6862.16,2541.11,4991.97,0,0,0,1,450);
