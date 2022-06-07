DELETE FROM `ck_zones` WHERE mapname = 'surf_happyhands5';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_happyhands5','Start 0','startzone_map','player',0,1,0,-2913,79,191,-2591,721,481,0,0,0,0,260),
('surf_happyhands5','Start 0','endzone_map','player',1,2,0,15747,2095,-10305,16289,3345,-9215,0,0,0,0,260),
('surf_happyhands5','bonus 1','startzone_bonus_notbeginner','player',2,1,1,10431,8287,14559,10689,8865,14817,0,0,1,0,260),
('surf_happyhands5','bonus 1','endzone_bonus_notbeginner','player',3,2,1,15072,8384,9863,15329,9024,10449,0,0,1,0,260),
('surf_happyhands5','bonus 2','startzone_bonus2_vay','player',4,1,1,7007,-3521,6879,7905,-2751,7137,0,0,2,0,260),
('surf_happyhands5','bonus 2','endzone_bonus2_vay','player',5,2,1,14691,-4161,5919,15457,-2111,6273,0,0,2,0,260),
('surf_happyhands5','bonus 3','startzone_bonus3','player',6,1,1,-12057,13935,2175,-11991,14001,2305,0,0,3,0,260),
('surf_happyhands5','bonus 3','endzone_bonus3','player',7,2,1,-14273,13447,3519,-14083,14017,3841,0,0,3,0,260),
('surf_happyhands5','Start 0','None','player',8,4,0,5024.03,4114.42,-2844.9,6559.97,4315.54,-2178.47,0,0,0,1,250),
('surf_happyhands5','Start 0','None','player',9,4,1,2439.22,4343.61,-3768.71,2751.97,3333.15,-3831.24,0,0,0,1,250),
('surf_happyhands5','Start 0','None','player',10,4,2,-2859.86,3135.97,-4865.94,-2624.91,2304.03,-5882.81,0,0,0,1,250),
('surf_happyhands5','Start 0','None','player',11,4,3,-9185.23,864.031,-8702.04,-8989.96,4575.97,-9439.7,0,0,0,1,250);
