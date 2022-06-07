DELETE FROM `ck_zones` WHERE mapname = 'surf_chateau_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_chateau_fix','Start 0','None','player',0,1,1,-15104,-1021.68,13807.3,-14512.3,1023.64,13536,0,0,0,0,260),
('surf_chateau_fix','Start 0','None','player',1,4,0,-6476.1,-559.969,10044.9,-6661.96,559.969,9287.27,0,0,0,0,260),
('surf_chateau_fix','Start 0','None','player',2,4,1,-9345.83,1023.97,6749.36,-9831.71,-1023.97,5858.68,0,0,0,0,260),
('surf_chateau_fix','Start 0','None','player',3,4,2,53.3527,1039.81,5807.97,-34.005,-1035.04,4064.03,0,0,0,0,260),
('surf_chateau_fix','Start 0','None','player',4,2,0,-15312,-1017.39,3830.68,-14602.4,1015.35,3696.03,0,0,0,0,260),
('surf_chateau_fix','bonus 1','None','player',5,1,0,-6527.97,8539.24,12853.3,-5944.37,6545.03,12672,0,0,1,0,260),
('surf_chateau_fix','bonus 1','None','player',6,2,0,9807.97,4475.55,11524.8,9175.74,3893.93,11204,0,0,1,0,260),
('surf_chateau_fix','bonus 1','None','player',7,2,1,9807.97,10631.6,11534.5,9176.3,11209,11204,0,0,1,0,260),
('surf_chateau_fix','bonus 2','None','player',8,1,0,-12640,-6591.97,12528,-13232,-8640.03,12448,0,0,2,0,260),
('surf_chateau_fix','bonus 2','None','player',9,2,0,2031.97,-6597.26,11529.6,1637.63,-8633.1,11360,0,0,2,0,260),
('surf_chateau_fix','bonus 3','None','player',10,1,0,5888.42,-1279.82,15312,6399.97,1283.84,15740.9,0,0,3,1,250),
('surf_chateau_fix','bonus 3','None','player',11,2,0,-5764.61,-3583.97,14352.3,-6911.97,3573.23,15020,0,0,3,1,250);
