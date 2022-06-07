DELETE FROM `ck_zones` WHERE mapname = 'surf_amantiss_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_amantiss_csgo','Start 0','None','player',0,1,0,-4234.24,3945.95,2413.45,-5194.04,3306.03,2545.63,0,0,0,1,250),
('surf_amantiss_csgo','Start 0','None','player',1,2,0,15071.9,208.166,9834.17,12992,1055.56,11205.6,0,0,0,1,250),
('surf_amantiss_csgo','bonus 1','None','player',2,1,0,-421.21,3040.26,1011.2,-1636.97,3575.11,1177.64,0,0,1,1,250),
('surf_amantiss_csgo','bonus 1','None','player',3,2,0,-3791.96,-6207.76,-1106.8,1840.03,-5508.61,-2356.82,0,0,1,1,250),
('surf_amantiss_csgo','bonus 2','None','player',4,1,0,-4023.4,2147.58,7492.03,-2920.53,3723.85,7632.45,0,0,2,1,250),
('surf_amantiss_csgo','bonus 2','None','player',5,2,0,-12655.5,2147.67,6916.03,-13656.5,3724.33,8556.5,0,0,2,1,250),
('surf_amantiss_csgo','bonus 3','None','player',6,1,0,768.799,-3745.29,1312.03,1021.97,-4063.81,1440.74,0,0,3,1,250),
('surf_amantiss_csgo','bonus 3','None','player',7,2,0,766.196,-4800.3,1314.03,903.507,-5119.07,2522.61,0,0,3,1,250),
('surf_amantiss_csgo','Start 0','None','player',8,6,0,1008.08,-4928.03,1314.3,1021.62,-5007.82,1423.97,0,0,0,1,250),
('surf_amantiss_csgo','bonus 4','None','player',9,1,0,-85.9551,-13717.9,5776.03,-773.769,-14020.2,5926.03,0,0,4,1,250),
('surf_amantiss_csgo','bonus 4','None','player',10,2,0,803.969,-6047.96,2704.03,1877.17,-5725.47,3407.97,0,0,4,1,250),
('surf_amantiss_csgo','Start 0','None','player',11,6,1,1057.28,-5603.83,2704.03,1617.17,-5592.24,3119.6,0,0,0,1,250),
('surf_amantiss_csgo','Start 0','None','player',12,4,0,7856.03,-1371.26,-3421.01,11680.3,2555.09,-6660.05,0,0,0,1,250),
('surf_amantiss_csgo','Start 0','None','player',13,4,1,15311,2565.66,5986.21,12782,2969.81,8178.11,0,0,0,1,250),
('surf_amantiss_csgo','Start 0','None','player',14,6,2,-4376.27,3306.03,2414.67,-5091.71,3400.86,2712.38,0,0,0,1,250);
