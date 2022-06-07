DELETE FROM `ck_zones` WHERE mapname = 'surf_blackside_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_blackside_njv','','None','player',0,3,0,-12104.4,2494.28,4000.03,-10184.6,3389,4253.86,0,0,0,0,260),
('surf_blackside_njv','','None','player',1,1,0,-11336.8,15103.7,12117.7,-12424.6,12608,12188.8,0,0,0,0,260),
('surf_blackside_njv','','None','player',2,3,2,12119.4,-13631.9,-5809.97,10903.5,-13056.1,-5919.97,0,0,0,0,260),
('surf_blackside_njv','','None','player',3,3,3,5696.99,8235.17,9973.93,6471.39,7752.94,10268.8,0,0,0,0,260),
('surf_blackside_njv','','None','player',4,2,0,6318.73,-12682,3168.03,5873.58,-11538.7,4340.03,0,0,0,0,260),
('surf_blackside_njv','','None','player',5,3,1,-3785.28,7424.03,-3423.58,-4424.52,9470.19,-3105.02,0,0,0,0,260),
('surf_blackside_njv','Start 0','None','player',6,6,0,6190.39,-12722.3,3168.12,5999.03,-12683.7,3422.16,0,0,0,1,250);
