DELETE FROM `ck_zones` WHERE mapname = 'surf_fusubi';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fusubi','Start 0','None','player',0,1,0,-13952.1,14079.8,13536,-14144,13567.9,13648.1,0,0,0,1,250),
('surf_fusubi','Start 0','None','player',1,3,0,-1196.19,9167.82,14004,-1547.96,8848.23,13904,0,0,0,1,250),
('surf_fusubi','Start 0','None','player',2,3,1,13904.8,4320.23,-10010,13501.7,4563.97,-9912.76,0,0,0,1,250),
('surf_fusubi','Start 0','None','player',3,3,2,-14976.2,9295.94,6429.92,-15370,8993.07,6567.39,0,0,0,1,250),
('surf_fusubi','Start 0','None','player',4,3,3,10112.2,4591.04,-3176.97,10367.9,4867.91,-3276.97,0,0,0,1,250),
('surf_fusubi','Start 0','None','player',5,2,0,8959.86,5120.12,-14017,7552.76,5787.97,-11641.4,0,0,0,1,250),
('surf_fusubi','Start 0','None','player',6,3,4,-3710.19,-12250.1,14880,-3334.71,-12625,14930,0,0,0,1,0),
('surf_fusubi','Start 0','None','player',7,2,0,14334,-6435.34,6656.03,12754.4,-6911.97,7583.16,0,0,0,1,250);
