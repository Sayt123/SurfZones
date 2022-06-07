DELETE FROM `ck_zones` WHERE mapname = 'surf_torque';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_torque','','None','player',0,1,0,3866.35,1315.95,2956.03,4106.15,420.3,2836.03,0,0,0,0,260),
('surf_torque','','None','player',1,3,0,-1601.22,-1020.97,350.031,-1410.03,-1178.8,506.399,0,0,0,0,260),
('surf_torque','','None','player',2,3,1,10209,-3237.03,3861.51,10356.1,-3432.97,3645.89,0,0,0,0,260),
('surf_torque','','None','player',3,1,0,3492.03,4174.4,2997.66,3756.55,3286.08,2817.03,0,0,1,0,260),
('surf_torque','','None','player',4,2,0,331.038,4187.97,2531.41,744.615,3279.03,3219.39,0,0,1,0,260),
('surf_torque','','None','player',5,3,2,-2354.42,5523.97,2319.97,-1623.24,4487.03,2028.59,0,0,0,0,260),
('surf_torque','','None','player',6,2,0,1950.33,5732.43,-5228.92,3032.06,4597.66,-5122.37,0,0,0,0,260),
('surf_torque','bonus 2','None','player',7,1,0,902.255,3431.2,-569.592,146.426,2808.03,-368.457,0,0,2,1,250),
('surf_torque','bonus 2','None','player',8,2,0,-1410.03,-1001.46,585.823,-1607.01,-1202.84,345.5,0,0,2,1,250);
