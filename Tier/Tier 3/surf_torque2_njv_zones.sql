DELETE FROM `ck_zones` WHERE mapname = 'surf_torque2_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_torque2_njv','Start 0','None','player',0,3,2,-2839.49,-6860.13,7283.45,-2990.85,-7291.66,7389.33,0,0,0,0,260),
('surf_torque2_njv','Start 0','None','player',1,1,0,-3514.7,-559.969,2695.93,-3080.94,559.969,2799.09,0,0,0,0,260),
('surf_torque2_njv','Start 0','None','player',2,2,0,-10056,-6088.03,-9375.97,-8072.03,-8071.97,-9275.97,0,0,0,0,260),
('surf_torque2_njv','Start 0','None','player',3,3,1,-8035.65,3074,3744.03,-7674.34,2532.01,3898.03,0,0,0,0,260),
('surf_torque2_njv','Start 0','None','player',4,3,0,-581.501,-3572.26,3512.03,-70.0517,-3269.03,3575.19,0,0,0,0,260),
('surf_torque2_njv','Start 0','None','player',5,0,0,162.133,229.549,2373.03,5.03125,-260.835,2539.49,0,0,0,0,260),
('surf_torque2_njv','Start 0','None','player',6,0,1,-5.03125,246.688,2559.86,-176.932,-257.852,2373.03,0,0,0,0,260),
('surf_torque2_njv','Bonus 1','None','player',7,2,0,718.644,6349.97,-2782.97,976.999,5716.75,-2432.97,0,0,1,0,260),
('surf_torque2_njv','Bonus 1','None','player',8,1,0,5513.83,-343.964,-4956.97,5723.85,340.681,-5032.97,0,0,1,0,260);
