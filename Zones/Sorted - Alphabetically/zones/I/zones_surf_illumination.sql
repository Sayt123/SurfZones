DELETE FROM `ck_zones` WHERE mapname = 'surf_illumination';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_illumination','Start 0','None','player',0,1,1,2220.17,-431.832,11296,2736.24,175.969,11375.8,0,0,0,1,450),
('surf_illumination','Start 0','None','player',1,2,1,-16071.2,2240.22,-3680.97,-15424.5,3967.41,-3328.35,0,0,0,0,450),
('surf_illumination','Start 0','None','player',2,6,0,-16041,3047.49,-3600.97,-16055.1,3143.39,-3472.03,0,0,0,1,250),
('surf_illumination','bonus 1','None','player',3,1,0,-10599.4,-6158.13,14700.2,-11082.5,-7565.71,14558.2,0,0,1,1,250),
('surf_illumination','bonus 1','None','player',4,2,0,-11866.8,-7245.97,14495,-11362.1,-6478.03,15208.9,0,0,1,1,250),
('surf_illumination','Start 0','CP1','player',5,4,0,1919,-745,6399,2273,601,6433,0,0,0,1,350),
('surf_illumination','Start 0','CP2','player',6,4,1,4919,-764,3466,4945,646,3842,0,0,0,1,350),
('surf_illumination','Start 0','CP3','player',7,4,2,-1153,-449,-3953,-1119,321,-3391,0,0,0,1,350),
('surf_illumination','Start 0','CP4','player',8,4,3,-6313,-929,-10977,-6279,769,-10015,0,0,0,1,350),
('surf_illumination','Start 0','bonus4_end','player',9,4,4,-1232.37,9731,-6015,-686,11781,-5843.17,0,0,0,1,350),
('surf_illumination','bonus 2','bonus2','player',10,1,1,-14416,10243,-4287,-13390,11269,-3325,0,0,2,1,350),
('surf_illumination','bonus 2','bonus2_end','player',11,2,1,13552,10243,1281,13810,10629,1475,0,0,2,1,350),
('surf_illumination','bonus 2','sm_ckZoneHooked 8','player',12,2,1,13104,10243,1281,13554,10629,1475,0,0,2,1,350),
('surf_illumination','bonus 2','sm_ckZoneHooked 9','player',13,2,1,13104,10627,1281,13554,10885,1475,0,0,2,1,350),
('surf_illumination','bonus 2','sm_ckZoneHooked 10','player',14,2,1,13104,10883,1281,13554,11269,1475,0,0,2,1,350),
('surf_illumination','bonus 2','sm_ckZoneHooked 11','player',15,2,1,13552,10883,1281,13810,11269,1475,0,0,2,1,350),
('surf_illumination','bonus 2','sm_ckZoneHooked 12','player',16,2,1,13808,10883,1281,14130,11269,1475,0,0,2,1,350),
('surf_illumination','bonus 2','sm_ckZoneHooked 13','player',17,2,1,13808,10627,1281,14130,10885,1475,0,0,2,1,350),
('surf_illumination','bonus 2','sm_ckZoneHooked 14','player',18,2,1,-1232.37,9731,-6015,-686,11781,-5843.17,0,0,2,1,350),
('surf_illumination','bonus 3','bonus3','player',19,1,1,13104,10243,1281,14130,11269,1538,0,0,3,1,350),
('surf_illumination','bonus 3','bonus3_end','player',20,2,1,2736,10435,-1727,3026,11077,-1597,0,0,3,1,350),
('surf_illumination','bonus 4','bonus4','player',21,1,1,-14416,10243,-4287,-13390,11269,-3325,0,0,4,1,350),
('surf_illumination','bonus 4','sm_ckZoneHooked 18','player',22,2,1,-1232.37,9731,-6015,-686,11781,-5843.17,0,0,4,1,350),
('surf_illumination','bonus 5','bonus5','player',23,1,1,-1232,10243,-5343,-942,11269,-5117,0,0,5,1,350),
('surf_illumination','bonus 5','bonus5_end','player',24,2,1,13808,10243,1281,14130,10629,1475,0,0,5,1,350),
('surf_illumination','bonus 5','sm_ckZoneHooked 21','player',25,2,1,13808,10627,1281,14130,10885,1475,0,0,5,1,350),
('surf_illumination','bonus 5','sm_ckZoneHooked 22','player',26,2,1,13808,10883,1281,14130,11269,1475,0,0,5,1,350),
('surf_illumination','bonus 5','sm_ckZoneHooked 23','player',27,2,1,13552,10243,1281,13810,10629,1475,0,0,5,1,350),
('surf_illumination','bonus 5','sm_ckZoneHooked 24','player',28,2,1,13552,10883,1281,13810,11269,1475,0,0,5,1,350),
('surf_illumination','bonus 5','sm_ckZoneHooked 25','player',29,2,1,13104,10243,1281,13554,10629,1475,0,0,5,1,350),
('surf_illumination','bonus 5','sm_ckZoneHooked 26','player',30,2,1,13104,10627,1281,13554,10885,1475,0,0,5,1,350),
('surf_illumination','bonus 5','sm_ckZoneHooked 27','player',31,2,1,13104,10883,1281,13554,11269,1475,0,0,5,1,350),
('surf_illumination','bonus 6','bonus6','player',32,1,1,13104,10243,1281,14130,11269,1538,0,0,6,1,350),
('surf_illumination','bonus 6','bonus6_end','player',33,2,1,-656,9091,10369,562,10437,10947,0,0,6,1,350),
('surf_illumination','bonus 6','sm_ckZoneHooked 30','player',34,2,1,-656,10435,10369,50,11077,10947,0,0,6,1,350),
('surf_illumination','bonus 6','sm_ckZoneHooked 31','player',35,2,1,-656,11075,10369,562,12421,10947,0,0,6,1,350);
